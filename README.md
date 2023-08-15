> **Warning**
> **This repository is NOT officially supported by the asdf team. It is something I ([hyperupcall](https://github.com/hyperupcall)) am _personally_ experimenting with. Use at your own risk!**

# init

This repository helps manage all other repositories in this organization.

Central to this, is `./main.js`. It:

1. Clones and pulls the latest from [asdf-vm/asdf-plugins](https://github.com/asdf-vm/asdf-plugins)
2. Extracts the list of asdf plugins, validates it, and stores them in `plugins.*.json` files
3. Generates repositories that contain all of such plugins in a particular way:
   - [plugins-format-gitsubtree](https://github.com/asdf-contrib-hyperupcall/plugins-format-gitsubtree)
   - [plugins-format-googlerepo](https://github.com/asdf-contrib-hyperupcall/plugins-format-googlerepo)
   - [plugins-format-gitsubmodule](https://github.com/asdf-contrib-hyperupcall/plugins-format-gitsubmodule)
4. Creates a Terraform config to ensure 1:1 correspondence between listed plugin and a repository in this organization

## TODO

- Use a patching system with [hyperupcall/redpanda](https://github.com/hyperupcall/redpanda)
  - Look into:
    - [git-series](https://github.com/git-series/git-series)
    - [Quilt](https://savannah.nongnu.org/projects/quilt)
    - Manual `git patch`
