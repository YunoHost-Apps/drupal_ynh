#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

composer_version="2.8.3"

_ynh_exec_with_drush_php() {
    ynh_exec_and_print_stderr_only_if_error ynh_exec_as_app \
        env PATH="$PATH" \
        "$@"
}
