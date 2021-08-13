## Hola amiguitos

This is my attempt to fix up and add a little crDroid customization flavor back into the sdm845-common device tree for OnePlus 6 & 6T (enchilada & fajita).
Moved a few things to common that don't make sense to be separate, and separated a few things that don't make sense to be commonized.
Added more customization via DeviceExtras (special thanks to AnierinB for this implementation, and the many who have worked on the evolution of Parts/Settings/Extras over the years).
Added current OnePlus Camera & Gallery and support plumbing for that.
Other tuning of things like wifi & display panel color gamut modes, and attempts to fix up sepolicy denials & early startup errors.

Rebased on the official lineage-20 branch of the LineageOS device tree as of November 2023.
