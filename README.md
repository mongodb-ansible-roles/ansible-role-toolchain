Ansible role for toolchain
==================================

Downloads and installs a toolchain from URL

[![CircleCI](https://img.shields.io/circleci/build/github/mongodb-ansible-roles/ansible-role-toolchain/master?style=flat-square)](https://circleci.com/gh/mongodb-ansible-roles/ansible-role-toolchain)

Requirements
------------

None

Role Variables
--------------

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-------:|:--------:|
| toolchain\_dest | Destination to install toolchain | string | /opt | yes |
| toolchain\_url | URL of toolchain tarball | string | "" | no |

Dependencies
------------

None

Example Playbook
----------------

```yaml
- hosts: all
  roles:
    - role: ansible-role-toolchain
      vars:
        toolchain_url: https://s3.amazonaws.com/boxes.10gen.com/build/toolchain-drivers/mongo-java-driver/java-toolchain-linux_x64-684d8a531d064469d4ca29e831e5929420e486d6.tar.gz
```

License
-------

[Apache License](LICENSE)
