# Drupal for YunoHost

[![Integration level](https://dash.yunohost.org/integration/drupal.svg)](https://dash.yunohost.org/appci/app/drupal) ![](https://ci-apps.yunohost.org/ci/badges/drupal.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/drupal.maintain.svg)  
[![Install Drupal with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=drupal)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Drupal quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
Free and open-source content management framework.

**Shipped version:** 8.9.7

## Screenshots

![](https://upload.wikimedia.org/wikipedia/commons/5/53/Drupal_8_quickedit.png)

## Documentation

 * Official documentation: https://www.drupal.org/docs/8

## YunoHost specific features

#### Multi-user support

LDAP module can be installed

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/drupal%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/drupal/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/drupal%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/drupal/)

## Links

 * Report a bug: https://github.com/YunoHost-Apps/drupal_ynh/issues
 * App website: https://www.drupal.org
 * Upstream app repository: https://github.com/drupal-composer/drupal-project
 * YunoHost website: https://yunohost.org/

---

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/drupal_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/drupal_ynh/tree/testing --debug
or
sudo yunohost app upgrade drupal -u https://github.com/YunoHost-Apps/drupal_ynh/tree/testing --debug
```
