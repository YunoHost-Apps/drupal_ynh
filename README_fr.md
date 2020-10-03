# Drupal pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/drupal.svg)](https://dash.yunohost.org/appci/app/drupal) ![](https://ci-apps.yunohost.org/ci/badges/drupal.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/drupal.maintain.svg)  
[![Install Drupal with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=drupal)

*[Read this readme in english.](./README.md)* 

> *Ce package vous permet d'installer Drupal rapidement et simplement sur un serveur YunoHost.  
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble
Framework de gestion de contenu libre et open-source.

**Version incluse:** 8.8.4

## Captures d'écran

![](https://upload.wikimedia.org/wikipedia/commons/5/53/Drupal_8_quickedit.png)

## Documentation

 * Documentation officielle: https://www.drupal.org/docs/8

## Caractéristiques spécifiques YunoHost

#### Support multi-utilisateurs

Le module d'authentification LDAP peut être installé.

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/drupal%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/drupal/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/drupal%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/drupal/)

## Liens

 * Signaler un bug : https://github.com/YunoHost-Apps/drupal_ynh/issues
 * Site de l'application : https://www.drupal.org
 * Dépôt de l'application principale : https://github.com/drupal-composer/drupal-project
 * Site web YunoHost : https://yunohost.org/

---

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/drupal_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/drupal_ynh/tree/testing --debug
ou
sudo yunohost app upgrade drupal -u https://github.com/YunoHost-Apps/drupal_ynh/tree/testing --debug
```
