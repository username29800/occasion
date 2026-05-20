#!/bin/sh

dwell_cinfo='
echo "Occasion Session: connecting to $cdw_session_user@$cdw_session_host:$cdw_session_port via ssh"
echo "Occasion Session: Using ID Key: $cdw_session_id"
echo "Occasion Session: forwarding rules:"
echo "Occasion Session: $ldwell_fwds"
'
alias dwell_cinfo="$dwell_cinfo"

dwell_con='dwell_cinfo
$cdw_xsh -YC -p "$cdw_session_port" $cdw_session_jmp $ldwell_fwds -i $cdw_session_id $cdw_session_args $cdw_session_user@"$cdw_session_host"'
alias dwell_con="$dwell_con"

dwell_tnl='$cdw_xsh -YCTNnf -p "$cdw_session_port" $cdw_session_jmp $ldwell_fwds -i $cdw_session_id $cdw_session_args $cdw_session_user@"$cdw_session_host"'
alias dwell_tnl="$dwell_tnl"

dwell_cone='$cdw_xsh -YC -p "$cdw_session_port" $cdw_session_jmp $ldwell_fwds -i $cdw_session_id $cdw_session_args $cdw_session_user@"$cdw_session_host" -t "$rdw_cmd"'
alias dwell_cone="$dwell_cone"

dwell_set_cmd='read rdw_cmd'
alias dwell_set_cmd="$dwell_set_cmd"
