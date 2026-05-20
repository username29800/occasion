dwell_create_config='
echo cdw_session_selfname='\\\''localhost'\\\''
echo cdw_session_hostname='\\\''localhost'\\\''
echo cdw_session_port='\\\''2200'\\\''
echo cdw_session_id='\\\''.'\\\''
echo cdw_session_user='\\\''user'\\\''
echo cdw_session_jmp='\\\''-R 6000::6000'\\\''
echo ldwell_fwds='\\\''"$(eval ldwell_create_fwdrule)"'\\\''
'
alias dwell_create_config="$dwell_create_config"

dwell_save_config='echo "$(dwell_create_config)" >> "$ldwell_config_file"'
alias dwell_save_config="$dwell_save_config"
