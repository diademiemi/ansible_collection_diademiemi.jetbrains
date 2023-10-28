Ansible Collection - diademiemi.jetbrains
========================================
[![Molecule Test](https://github.com/diademiemi/ansible_collection_diademiemi.jetbrains/actions/workflows/molecule.yml/badge.svg)](https://github.com/diademiemi/ansible_collection_diademiemi.jetbrains/actions/workflows/molecule.yml)

This collection contains roles to install JetBrains IDEs. It also allows you to install plugins for those IDEs by passing a list of plugin IDs to the roles.  

This collection also contains the Android Studio role, which is not a JetBrains IDE, but is based on the same installer and plugin system.  

Contents
========

Roles
------
Role | Description | CI Status
--- | --- | ---
[diademiemi.jetbrains.idea](./roles/idea/) | Install IntelliJ IDEA | [![Molecule test](https://github.com/diademiemi/ansible_collection_diademiemi.jetbrains/actions/workflows/ansible-role-idea.yml/badge.svg)](https://github.com/diademiemi/ansible_collection_diademiemi.jetbrains/actions/workflows/ansible-role-idea.yml)
[diademiemi.jetbrains.clion](./roles/clion/) | Install CLion | [![Molecule test](https://github.com/diademiemi/ansible_collection_diademiemi.jetbrains/actions/workflows/ansible-role-clion.yml/badge.svg)](https://github.com/diademiemi/ansible_collection_diademiemi.jetbrains/actions/workflows/ansible-role-clion.yml)
[diademiemi.jetbrains.pycharm](./roles/pycharm/) | Install PyCharm | [![Molecule test](https://github.com/diademiemi/ansible_collection_diademiemi.jetbrains/actions/workflows/ansible-role-pycharm.yml/badge.svg)](https://github.com/diademiemi/ansible_collection_diademiemi.jetbrains/actions/workflows/ansible-role-pycharm.yml)
[diademiemi.jetbrains.android_studio](./roles/android_studio/) | Install Android Studio | [![Molecule test](https://github.com/diademiemi/ansible_collection_diademiemi.jetbrains/actions/workflows/ansible-role-android_studio.yml/badge.svg)](https://github.com/diademiemi/ansible_collection_diademiemi.jetbrains/actions/workflows/ansible-role-android_studio.yml)
[diademiemi.jetbrains.goland](./roles/goland/) | Install GoLand | [![Molecule test](https://github.com/diademiemi/ansible_collection_diademiemi.jetbrains/actions/workflows/ansible-role-goland.yml/badge.svg)](https://github.com/diademiemi/ansible_collection_diademiemi.jetbrains/actions/workflows/ansible-role-goland.yml)
[diademiemi.jetbrains.common](./roles/common/) | Common role for all JetBrains IDEs. Not intended to be used directly. | N/A

Click on the role to see the README for that role.  
