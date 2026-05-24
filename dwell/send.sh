#!/bin/sh
. ./lib.sh
. ./ocfs.sh
. ./ocsn.sh
. ./occm.sh

ldwell_load_config

dwfs_src="$dwfs_prefix$1"
dwfs_dst="$dwfs_prefix$2"

dwell_send
