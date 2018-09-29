#!/sbin/sh
#
# ADDOND_VERSION=2
#
# /system/addon.d/51-oneplus-camera.sh
# During a LineageOS 15.1 upgrade, this script backs up OnePlus camera,
# /system is formatted and reinstalled, then the file is restored.
#

. /tmp/backuptool.functions

list_files() {
cat <<EOF
priv-app/OnePlusCamera/OnePlusCamera.apk
priv-app/OnePlusCameraService/OnePlusCameraService.apk
lib/libopcameralib-em.so
etc/privapp-permissions-oem.xml
EOF
}

case "$1" in
    backup)
        list_files | while read FILE DUMMY; do
            backup_file $S/"$FILE"
        done
    ;;
    restore)
        list_files | while read FILE REPLACEMENT; do
            R=""
            [ -n "$REPLACEMENT" ] && R="$S/$REPLACEMENT"
            [ -f "$C/$S/$FILE" ] && restore_file $S/"$FILE" "$R"
        done
    ;;
    pre-backup)
        # Stub
    ;;
    post-backup)
        # Stub
    ;;
    pre-restore)
        # Stub
    ;;
    post-restore)
        # Stub
    ;;
esac
