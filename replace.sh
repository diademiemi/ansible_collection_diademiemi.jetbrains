#!/bin/bash

if [ -z "$1" ]; then
    echo "Enter collection name: "
    read NEW_COLLECTION_NAME
else
    NEW_COLLECTION_NAME=$1
fi

if [ -z "$2" ]; then
    if [ -z "$GITHUB_USER" ]; then
        if [ "$USERNAME" == "diademiemi" ]
        then
            GITHUB_USER="diademiemi" # For my own convenience
        else
            echo "Enter github user: "
            read GITHUB_USER
    fi
else
    GITHUB_USER="$2"
fi

if [ -z "$GALAXY_API_KEY" ]; then
    echo "Enter galaxy api key: "
    read GALAXY_API_KEY
fi


find roles docs meta plugins galaxy.yml LICENSE README.md \
    -type f -exec sed -i -e "s/diademiemi/${GITHUB_USER}/g" -e "s/template/${NEW_COLLECTION_NAME}/g" {} + # Do not run this more than once

# Assumes repo is named ansible_role_${NEW_ROLE_NAME}
gh secret set GALAXY_API_KEY -R ${GITHUB_USER}/ansible_collection_${GITHUB_USER}.${NEW_COLLECTION_NAME} -a actions -b ${GALAXY_API_KEY}

# Remove this section from README.md
sed -i "/Role Structure/Q" README.md

rm ./replace.sh

cd ../../