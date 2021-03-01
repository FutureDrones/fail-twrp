#!/bin/bash

source config/build*.sh

repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-10.0 --depth=1 --groups=all,-notdefault,-device,-darwin,-x86,-mips

repo sync -c -j48 --no-clone-bundle --no-tags --optimized-fetch --prune --force-sync

# Insert your device tree here

# Insert your build commands here

# Insert your upload commands here
