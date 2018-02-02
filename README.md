Mi Pad 3
==============

This branch is for building TWRP.

### Thanks to:
 * Team M.A.D
 * rakomancha

### To build: 
```

$ repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-7.1

To initialize a shallow clone, which will save even more space, use a command like this:

$ repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-7.1

After that sync your sources:

$ repo sync

Build your recovery:

$ source build/envsetup.sh

& lunch cappu-eng

make clean && make recoveryimage
```
