Xiaomi Mi Pad 3
===============
```
By : Goayandi
```
![Mi Pad 3](https://img1.banggood.com/thumb/view/oaupload/banggood/images/B0/D2/0de444d6-e7f6-4479-b180-865b12778e67.jpeg)

The Mi Pad 3 (codename _"cappu"_) is a tablet from Xiaomi.

This is a Minimal Device Tree for building TWRP for Xiaomi Mi Pad 3 (Codename: Cappu). I used TWRP by multirom and TWRP for Asus Zenpad 3S 10 from rakomancha to finally build a working tree for Mi Pad 3.

Basic        | Spec Sheet
------------:|:------------------------
CPU          | Cortex-A72 & Cortex-A53 | Hexa-Core | MT8176
GPU          | PowerVR GX6250
Memory       | 4GB RAM
Shipped Android Version | 7.1
Storage      | 64GB
Battery      | 6600 mAh Li-Po
Display      | 7.9
Rear Camera  | 13.0 MP , Video
Front Camera | 5.0 MP


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
