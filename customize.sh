##########################################################################################
#
# Pixel OpenCL Fix Config Script
#
##########################################################################################

REPLACE=""

set_permissions() {
  :
  set_perm $MODPATH/system/vendor/etc/public.libraries.txt 0 0 0644
}

SKIPUNZIP=1
unzip -qjo "$ZIPFILE" 'common/functions.sh' -d $TMPDIR >&2
. $TMPDIR/functions.sh
