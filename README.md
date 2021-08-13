## Hola amiguitos

This is my attempt to fix up and add a little crDroid customization flavor back into the sdm845-common device tree for OnePlus 6 & 6T (enchilada & fajita).
Moved a few things to common that don't make sense to be separate, and separated a few things that don't make sense to be commonized.
Adding some device-specific customization features via DeviceSettings that go above & beyond what LineageOS or crDroid Settings provide for.

For now, rebasing on the frozen lineage-17.1 branch of the LineageOS device trees for our devices, then cherry-picking some commits from the lineage-18.1 branch as of February 2022 for quality-of-life improvements that shouldn't conflict with Q.
The goal will be to freeze these branches in a stable status and move into maintenance releases only as monthly Android Security Bulletins get backported.
