Ansible Role IntelliJ IDEA
=========

[![Molecule test](https://github.com/diademiemi/ansible_collection_diademiemi.jetbrains/actions/workflows/ansible-role-idea.yml/badge.svg)](https://github.com/diademiemi/ansible_collection_diademiemi.jetbrains/actions/workflows/ansible-role-idea.yml)
This is an Ansible role to install and configure idea.

Include more information about idea in this section.

Requirements
------------
These platforms are supported:
- Ubuntu 20.04
- Ubuntu 22.04
- Debian 11
- Debian 12
- EL 8 (Tested on Rocky Linux 8)
- EL 9 (Tested on Rocky Linux 9)
- Fedora 40
- openSUSE Leap 15.5

<!--
- List hardware requirements here  
-->

Role Variables
--------------

Variable | Default | Description
--- | --- | ---
`jetbrains_idea_version` | `2023.1.4` | Version of idea to install
`jetbrains_idea_edition` | `IC` | Edition of idea to install. Options: `["IC", "IU"]`
`jetbrains_idea_plugins` | `[]` | List of plugin IDs to install
`jetbrains_idea_plugins_user` | `{{ ansible_user_id }}` | User to install plugins for. Defaults to the remote user
`jetbrains_idea_plugins_group` | `{{ ansible_user_id }}` | Group to install plugins for. Defaults to the remote user
<!--
`variable` | `default` | Variable example
`long_variable` | See [defaults/main.yml](./defaults/main.yml) | Variable referring to defaults
`distro_specific_variable` | See [vars/debian.yml](./vars/debian.yml) | Variable referring to distro-specific variables
-->

Dependencies
------------
<!-- List dependencies on other roles or criteria -->
- `diademiemi.jetbrains.common` role

Example Playbook
----------------

```yaml
- name: Use diademiemi.jetbrains.idea role
  hosts: "{{ target | default('idea') }}"
  roles:
    - role: "diademiemi.jetbrains.idea"
      tags: ['diademiemi', 'idea', 'setup']    ```

```

License
-------

MIT

Author Information
------------------

- diademiemi (@diademiemi)

Role Testing
------------

This repository comes with Molecule that run in Podman on the supported platforms.
Install Molecule by running

```bash
pip3 install -r requirements.txt
```

Run the tests with

```bash
molecule test
```

These tests are automatically ran by GitHub Actions on push. If the tests are successful, the role is automatically published to Ansible Galaxy.
