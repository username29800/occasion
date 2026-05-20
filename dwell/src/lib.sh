ldwell_print_alias='echo "$(eval "$(echo "$ldwell_print" | sed '\''s,^,echo ,'\'' | sed '\''s,&&,\\\&\\\&,g'\'' | sed '\''s,\([^\\]\)&,\1\\&,g'\'' | sed '\''s,;,\\\;,g'\''| sed '\''s,>,\\\>,g'\'' | sed '\''s,<,\\\<,g'\''| sed '\''s,|,\\\|,g'\'')")"'
alias ldwell_print_alias="$ldwell_print_alias"

ldwell_config_list='cat "$ldwell_config_lfile"'
alias ldwell_config_list="$ldwell_config_list"

ldwell_current_config='ldwell_config_list | grep '\"' *$ldwell_config_file$'\"' | cut -d" " -f2'
alias ldwell_current_config="$ldwell_current_config"

ldwell_load_config='. "$ldwell_config_file"'
alias ldwell_load_config="$ldwell_load_config"

ldwell_update_config='ldwell_config_list | grep "^$ldwell_config_alias " | cut -d" " -f2'
alias ldwell_update_config="ldwell_config_file="\""$(eval $ldwell_update_config)"\"""
