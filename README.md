# init

This repository facilitates the management of all other repositories in this organization.

## format repositories

Extracts all of the repositories listed in [asdf-vm/asdf-plugins](https://github.com/asdf-vm/asdf-plugins). Metadata is then stored in `plugins.{readme,remote}.json`.

Then, use this metadata to update repositories that contain all (~650) asdf plugin repositories

- [plugins-format-gitsubtree](https://github.com/asdf-vm-hyperupcall/plugins-format-gitsubtree)
- [plugins-format-googlerepo](https://github.com/asdf-vm-hyperupcall/plugins-format-googlerepo)
- [plugins-format-gitsubmodule](https://github.com/asdf-vm-hyperupcall/plugins-format-gitsubmodule)

## TODO

- [terraform-provider-github](https://github.com/integrations/terraform-provider-github)
- [hyperupcall/redpanda](https://github.com/hyperupcall/redpanda) rename, rewrite, and use
