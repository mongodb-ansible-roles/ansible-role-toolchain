# [1.2.0](https://github.com/mongodb-ansible-roles/ansible-role-toolchain/compare/v1.1.0...v1.2.0) (2019-11-07)


### Features

* Adding async and poll to unarchive task ([be94de3](https://github.com/mongodb-ansible-roles/ansible-role-toolchain/commit/be94de3361d9d5a1b0ec3adc9badd5b6c22e6494))

# [1.1.0](https://github.com/mongodb-ansible-roles/ansible-role-toolchain/compare/v1.0.0...v1.1.0) (2019-11-06)


### Bug Fixes

* Removed empty task files ([7ddc8e7](https://github.com/mongodb-ansible-roles/ansible-role-toolchain/commit/7ddc8e73d57ae323aad4ee43096a13fc25fbeab2))
* Updated variables names ([fa85caa](https://github.com/mongodb-ansible-roles/ansible-role-toolchain/commit/fa85caa29e40733e8ff7679a5d8e0effe6a1cef3))
* Use random string instead of empty string ([4c32555](https://github.com/mongodb-ansible-roles/ansible-role-toolchain/commit/4c32555b13be2191295c928bca7b2da4c74de1ae))


### Features

* Added logic to check if new toolchain needed ([a1f6f47](https://github.com/mongodb-ansible-roles/ansible-role-toolchain/commit/a1f6f47e3427ce714eb59430d525ecc426f2fa98))

# 1.0.0 (2019-10-21)


### Bug Fixes

* Add mongodb context to circleci ([d576e2a](https://github.com/mongodb-ansible-roles/ansible-role-toolchain/commit/d576e2adf9ea57d50b496827770e1ee8b6c1caa9))
* added changed conditional ([612ecee](https://github.com/mongodb-ansible-roles/ansible-role-toolchain/commit/612eceefa7b3e22a22a3597cd810461fb7bbedd5))
* corrected variable name ([adbf7f6](https://github.com/mongodb-ansible-roles/ansible-role-toolchain/commit/adbf7f671f449558c7a908ff8920c22c1543e0e4))
* ignore long url in playbook ([cdd1d7b](https://github.com/mongodb-ansible-roles/ansible-role-toolchain/commit/cdd1d7b765f2280c0a1285dce597bf2c115b5fe4))
* need sudo access for some distros to download ([271faed](https://github.com/mongodb-ansible-roles/ansible-role-toolchain/commit/271faed8a8dc16fbe6589b4aba3b998ce4e42cee))


### Features

* added Darwin support ([288942b](https://github.com/mongodb-ansible-roles/ansible-role-toolchain/commit/288942ba16c2026c012ea3c74620da0ada60ba26))
* added toolchain_creates_directory variable ([d71b1ee](https://github.com/mongodb-ansible-roles/ansible-role-toolchain/commit/d71b1eed657a3da3bf4d327bc6f3ac91ce5390d3))
* added toolchain_top_level_directory variable ([4768a81](https://github.com/mongodb-ansible-roles/ansible-role-toolchain/commit/4768a815eb2ef72c214c5fb9da8180f58376a85c))
* can pass directory created to parent role ([5d9e41e](https://github.com/mongodb-ansible-roles/ansible-role-toolchain/commit/5d9e41e95955f0b2c40df7094aa5cb25f65d7ef0))
* new role to install toolchain ([0044d93](https://github.com/mongodb-ansible-roles/ansible-role-toolchain/commit/0044d9323f7f8b568301b127531394521238d7c3))
