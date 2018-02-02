Mi Pad 3
==============

This branch is for building TWRP.

### Thanks to:
 * CyanogenMod team
 * Deepflex
 * Wuxianlin
 * Ferhung
 * SHVED
 * Xen0n
 * JonnyXDA
 * olegsvs
 * Visi0nary
 * andyrichardson
 * Team M.A.D
 * vgdn1942

### To build: 
```
repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_lineageos.git -b twrp-14.1

repo sync

. build/envsetup.sh

lunch lineage_cappu-userdebug

make clean && make recoveryimage
```
