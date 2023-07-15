Ansible Role CLion
=========

[![Molecule Test](https://github.com/diademiemi/ansible_role_clion/actions/workflows/molecule.yml/badge.svg)](https://github.com/diademiemi/ansible_role_clion/actions/workflows/molecule.yml)

This is an Ansible role to install and configure clion.

Include more information about clion in this section.

Requirements
------------
These platforms are supported:
- Ubuntu 20.04
- Ubuntu 22.04
- Debian 10
- Debian 11
- EL 8 (Tested on Rocky Linux 8)
- EL 9 (Tested on Rocky Linux 9)
- Fedora 38
- openSUSE Leap 15.4

<!--
- List hardware requirements here  
-->

Role Variables
--------------

Variable | Default | Description
--- | --- | ---
`jetbrains_clion_version` | `2023.1.4` | Version of clion to install
`jetbrains_clion_plugins` | `[]` | List of plugin IDs to install
`jetbrains_clion_plugins_user` | `{{ ansible_user_id }}` | User to install plugins for. Defaults to the remote user
`jetbrains_clion_plugins_group` | `{{ ansible_user_id }}` | Group to install plugins for. Defaults to the remote user

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
- name: Use diademiemi.clion role
  hosts: "{{ target | default('clion') }}"
  roles:
    - role: "diademiemi.clion"
      tags: ['diademiemi', 'clion', 'setup']    ```

```

License
-------

MIT

Author Information
------------------

- diademiemi (@diademiemi)

Role Testing
------------

This repository comes with Molecule tests for Docker on the supported platforms.
Install Molecule by running

```bash
pip3 install -r requirements.txt
```

Run the tests with

```bash
molecule test
```

These tests are automatically ran by GitHub Actions on push. If the tests are successful, the role is automatically published to Ansible Galaxy.
