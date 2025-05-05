#!/sbin/sh

. /lib/svc/share/smf_include.sh

sdparm -p po --set=IDLE_C /dev/rdsk/c5t5000CCA0996D5709d0
sdparm -p po --set=IDLE_C /dev/rdsk/c6t5000CCA0BE7F2D05d0
sdparm -p po --set=IDLE_C /dev/rdsk/c7t5000CCA0996F6B55d0

exit "$SMF_EXIT_OK"

