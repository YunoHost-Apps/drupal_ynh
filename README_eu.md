<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# CiviCRM on Drupal YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/civicrm_drupal)](https://ci-apps.yunohost.org/ci/apps/civicrm_drupal/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/civicrm_drupal)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/civicrm_drupal)

[![Instalatu CiviCRM on Drupal YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=civicrm_drupal)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek CiviCRM on Drupal YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Open source constituent relationship management (CRM) for non-profits, NGOs and advocacy organizations.

The LDAP module is not installed by default, but can be installed.


**Paketatutako bertsioa:** 5.80.0~ynh1

**Demoa:** <https://civicrm.org/demo>

## Pantaila-argazkiak

![CiviCRM on Drupal(r)en pantaila-argazkia](./doc/screenshots/screenshot.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://civicrm.org>
- Erabiltzaileen dokumentazio ofiziala: <https://docs.civicrm.org/>
- Administratzaileen dokumentazio ofiziala: <https://docs.civicrm.org/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/civicrm/civicrm-drupal-8>
- YunoHost Denda: <https://apps.yunohost.org/app/civicrm_drupal>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/civicrm_drupal_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/civicrm_drupal_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/civicrm_drupal_ynh/tree/testing --debug
edo
sudo yunohost app upgrade civicrm_drupal -u https://github.com/YunoHost-Apps/civicrm_drupal_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
