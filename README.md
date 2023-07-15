Ansible Collection - diademiemi.jetbrains
========================================
[![Molecule Test](https://github.com/diademiemi/ansible_collection_diademiemi.jetbrains/actions/workflows/molecule.yml/badge.svg)](https://github.com/diademiemi/ansible_collection_diademiemi.jetbrains/actions/workflows/molecule.yml)

This collection contains roles to install JetBrains IDEs. It also allows you to install plugins for those IDEs by passing a list of plugin IDs to the roles.  

This collection also contains the Android Studio role, which is not a JetBrains IDE, but is based on the same installer and plugin system.  

Contents
========

Roles
------
Role | Description
--- | ---
[diademiemi.jetbrains.idea](./roles/idea/) | Install IntelliJ IDEA
[diademiemi.jetbrains.clion](./roles/clion/) | Install CLion
[diademiemi.jetbrains.pycharm](./roles/pycharm/) | Install PyCharm
[diademiemi.jetbrains.android_studio](./roles/android_studio/) | Install Android Studio
[diademiemi.jetbrains.common](./roles/common/) | Common role for all JetBrains IDEs. Not intended to be used directly.

Click on the role to see the README for that role.  
