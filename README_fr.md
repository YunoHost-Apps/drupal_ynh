<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# CiviCRM on Drupal pour YunoHost

[![Niveau d’intégration](https://apps.yunohost.org/badge/integration/civicrm_drupal)](https://ci-apps.yunohost.org/ci/apps/civicrm_drupal/)
![Statut du fonctionnement](https://apps.yunohost.org/badge/state/civicrm_drupal)
![Statut de maintenance](https://apps.yunohost.org/badge/maintained/civicrm_drupal)

[![Installer CiviCRM on Drupal avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=civicrm_drupal)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer CiviCRM on Drupal rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Gestion des relations avec les constituants (GRC/CRM) pour les organisations à but non lucratif, les ONG et les organisations de défense des droits.

Le module d'authentification LDAP n'est pas installé par défaut, mais peut être installé.


**Version incluse :** 5.80.0~ynh1

**Démo :** <https://civicrm.org/demo>

## Captures d’écran

![Capture d’écran de CiviCRM on Drupal](./doc/screenshots/screenshot.png)

## Documentations et ressources

- Site officiel de l’app : <https://civicrm.org>
- Documentation officielle utilisateur : <https://docs.civicrm.org/>
- Documentation officielle de l’admin : <https://docs.civicrm.org/>
- Dépôt de code officiel de l’app : <https://github.com/civicrm/civicrm-drupal-8>
- YunoHost Store : <https://apps.yunohost.org/app/civicrm_drupal>
- Signaler un bug : <https://github.com/YunoHost-Apps/civicrm_drupal_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/civicrm_drupal_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/civicrm_drupal_ynh/tree/testing --debug
ou
sudo yunohost app upgrade civicrm_drupal -u https://github.com/YunoHost-Apps/civicrm_drupal_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
