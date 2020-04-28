Ansible role for toolchain
==================================

Downloads and installs a toolchain from URL

[![GitHub Actions](https://github.com/mongodb-ansible-roles/ansible-role-mongo-toolchain/workflows/Molecule%20Test/badge.svg)](https://github.com/mongodb-ansible-roles/ansible-role-mongo-toolchain/actions?query=workflow%3A%22Molecule+Test%22)
[![GitHub Actions](https://github.com/mongodb-ansible-roles/ansible-role-mongo-toolchain/workflows/Release/badge.svg)](https://github.com/mongodb-ansible-roles/ansible-role-mongo-toolchain/actions?query=workflow%3A%22Molecule+Test%22)

Requirements
------------

None

Role Variables
--------------

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-------:|:--------:|
| `toolchain_creates_directory` | Specify the directory this role creates | string | "" | no |
| `toolchain_dest` | Destination to install toolchain | string | /opt | yes |
| `toolchain_list_files` | Sets toolchain\_top\_level\_directory variable to be used by other toolchain roles for destination directory creation | boolean | false | yes |
| `toolchain_ur`l | URL of toolchain tarball | string | "" | no |
| `toolchain_delete_old_final_dest`l | Specify whether to delete the old toolchain first before downloading the new one. This can be used to install a new toolchain on a host that has space restrictions. Do not use this on static hosts as it could leave the host without the old and new toolchain installed | boolean | false | no |
| `toolchain_validate_certs` | Validate HTTPS or not | boolean | `true` | no

MacOS Specific Notes
--------------------

The macos-1014 distro, and Macs in general, have the BSD version of tar installed.

Unfortunately, the [unarchive ansible module](https://docs.ansible.com/ansible/latest/modules/unarchive_module.html) is not compatible with the BSD version of tar.

The GNU version of tar can be installed via `brew install gnu-tar`, which then installs the executable at `/usr/local/bin/tar`.

In order to get ansible to use this executable, you have to specify `/usr/local/bin` first in the $PATH before `/usr/bin`.

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
