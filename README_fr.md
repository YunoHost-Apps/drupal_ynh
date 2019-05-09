# Drupal pour YunoHost

[![Integration level](https://dash.yunohost.org/integration/drupal.svg)](https://dash.yunohost.org/appci/app/drupal)  
[![Install Drupal with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=drupal)

*[Read this readme in english.](./README.md)* 

> *Ce package vous permet d'installer Drupal rapidement et simplement sur un serveur Yunohost.  
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble
Framework de gestion de contenu libre et open-source.

**Version incluse:** 8.7.1

## Captures d'écran

![](https://www.drupal.org/files/issues/D7-screenshot.png)

## Documentation

 * Documentation officielle: https://www.drupal.org/docs/8

## Caractéristiques spécifiques YunoHost

#### Support multi-utilisateurs

Le module d'authentification LDAP peut être installé

#### Supported architectures

* x86-64b - [![Build Status](https://ci-apps.yunohost.org/ci/logs/drupal%20%28Community%29.svg)](https://ci-apps.yunohost.org/ci/apps/drupal/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/drupal%20%28Community%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/drupal/)
* Jessie x86-64b - [![Build Status](https://ci-stretch.nohost.me/ci/logs/drupal%20%28Community%29.svg)](https://ci-stretch.nohost.me/ci/apps/drupal/)

## Liens

 * Signaler un bug: https://github.com/YunoHost-Apps/drupal_ynh/issues
 * Site de l'application: https://www.drupal.org
 * Site web YunoHost: https://yunohost.org/

---

Informations pour les développeurs
----------------

**Seulement si vous voulez utiliser une branche de test pour le codage, au lieu de fusionner directement dans la banche principale.**
Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/drupal_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/drupal_ynh/tree/testing --debug
ou
sudo yunohost app upgrade drupal -u https://github.com/YunoHost-Apps/drupal_ynh/tree/testing --debug
```
