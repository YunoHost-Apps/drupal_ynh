#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================
# PHP APP SPECIFIC
#=================================================

_ynh_exec_with_drush_php() {
    ynh_hide_warnings ynh_exec_as_app \
        env PATH="$PATH" DRUSH_PHP="/usr/bin/php$php_version" \
        "$@"
}
