## Hola amiguitos

This branch is based on the crDroid 6 (10.0 branch) device tree, with basically no changes to the enchilada- or fajita-specific trees other than maybe updating the inlined TWRP recovery image to be Android 11-compatible. 
Cons: probably has half-broken bluetooth, wireless display, notch, FOD, etc. Pros: will probably boot.

I guess we'll find out if it works to merge Lukas' unofficial lineage-18.1 bringup haxx into the crdroid 10.0 branch instead of just using the lineage-18.1 refs straight with no chaser. Tweaked to use POSP kernel because we probably want something slightly newer than the 10.0/lineage-17.1 SDM845 kernel that hasn't been touched in a hot minute. Or maybe I should've left it well enough alone. I'm not a good maintainer, never mind a dev. 
