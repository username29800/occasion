ldwell_print_alias='echo "$(eval "$(echo "$ldwell_print" | sed '\''s,^,echo ,'\'' | sed '\''s,&&,\\\&\\\&,g'\'' | sed '\''s,\([^\\]\)&,\1\\&,g'\'' | sed '\''s,;,\\\;,g'\''| sed '\''s,>,\\\>,g'\'' | sed '\''s,<,\\\<,g'\''| sed '\''s,|,\\\|,g'\'')")"'
alias ldwell_print_alias="$ldwell_print_alias"

ldwell_config_list='cat "$ldwell_config_lfile"'
alias ldwell_config_list="$ldwell_config_list"

ldwell_config_list_is='read ldwell_config_lfile'
alias ldwell_config_list_is="$ldwell_config_list_is"

ldwell_current_config='ldwell_config_list | grep '\"' *$ldwell_config_file$'\"' | sed '\''s,^[^ ]* *,,'\'''
alias ldwell_current_config="$ldwell_current_config"

ldwell_load_config='. "$ldwell_config_file"'
alias ldwell_load_config="$ldwell_load_config"

ldwell_update_config='
ldwell_config_file="$(ldwell_config_list | grep "^$ldwell_config_alias " | sed '\''s,^[^ ]* *,,'\'')"'
#alias ldwell_update_config="ldwell_config_file="\""$(eval $ldwell_update_config)"\"""
alias ldwell_update_config="$ldwell_update_config"

ldwell_config_is='
read ldwell_config_alias
ldwell_update_config'
alias ldwell_config_is="$ldwell_config_is"
