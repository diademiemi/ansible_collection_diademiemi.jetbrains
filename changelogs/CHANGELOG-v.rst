==================================
diademiemi.jetbrains Release Notes
==================================

.. contents:: Topics


v8.0.0
======

Release Summary
---------------

Add phpstorm role

Major Changes
-------------

- add phpstorm, thanks @func0der

v7.0.0
======

Release Summary
---------------

Increase speed of roles by only extracting the files needed

Major Changes
-------------

- No longer extracts the entire archive to a temporary directory, instead extracts only the files needed for the role to compare versions for idempotency.

v6.2.0
======

Release Summary
---------------

Fix common role when statements

Major Changes
-------------

- Fix common role when statements

v6.1.0
======

Release Summary
---------------

Add jmespath to requirements.txt & Fix become on common role

Major Changes
-------------

- Add jmespath to requirements.txt
- Fix become on common role

v6.0.0
======

Release Summary
---------------

Update versions, support Debian 12, update CI

Major Changes
-------------

- Properly update programs
- Support Debian 12
- Update CI
- Update to newest versions

v5.0.0
======

Release Summary
---------------

Add GoLand role

Major Changes
-------------

- Add GoLand role

v4.0.0
======

Release Summary
---------------

Add new roles and clean up existing roles

Major Changes
-------------

- Add Android Studio role
- Add PyCharm role

Minor Changes
-------------

- Allow configuring editions
- Allow configuring plugins per role
- Allow configuring versions
- Update molecule variables to also test editions
- Updated READMEs

v3.0.0
======

Release Summary
---------------

Add CLion role

Major Changes
-------------

- Add CLion role

v2.1.0
======

Release Summary
---------------

Small fixes to make URL more configurable

Minor Changes
-------------

- Added variable to override the download name for the IDE

v2.0.0
======

Release Summary
---------------

Add IntelliJ IDEA role

Major Changes
-------------

- Add IntelliJ IDEA role

v1.1.0
======

Major Changes
-------------

- Ensure tar and zip are installed

Bugfixes
--------

- Fix plugin tasks

v1.0.0
======

Release Summary
---------------

Initial commit

Major Changes
-------------

- Add common role
