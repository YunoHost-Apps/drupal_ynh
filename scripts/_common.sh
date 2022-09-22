#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================
# PHP APP SPECIFIC
#=================================================

php_dependencies="php$YNH_DEFAULT_PHP_VERSION-fpm php$YNH_DEFAULT_PHP_VERSION-cli php$YNH_DEFAULT_PHP_VERSION-gd php$YNH_DEFAULT_PHP_VERSION-mysql php$YNH_DEFAULT_PHP_VERSION-xml php$YNH_DEFAULT_PHP_VERSION-ldap php$YNH_DEFAULT_PHP_VERSION-mbstring php$YNH_DEFAULT_PHP_VERSION-json php$YNH_DEFAULT_PHP_VERSION-simplexml php$YNH_DEFAULT_PHP_VERSION-curl"

# dependencies used by the app (must be on a single line)
pkg_dependencies="curl $php_dependencies"

swap_needed=512

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
