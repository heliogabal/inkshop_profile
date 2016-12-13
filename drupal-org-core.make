; inkota shop make file for local development
core = "7.x"
api = "2"

;Use Omega8 core instead of Drupal core:
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "https://github.com/omega8cc/7x/archive/7.53.1.tar.gz"

; Patches for Core from Commerce Kickstart
projects[drupal][patch][] = "http://drupal.org/files/issues/install-redirect-on-empty-database-728702-36.patch"

;projects[drupal][patch][] = "http://drupal.org/files/drupal-1470656-14.patch"
;projects[drupal][patch][] = "http://drupal.org/files/drupal-865536-204.patch"
;projects[drupal][patch][] = "http://drupal.org/files/issues/drupal-7.x-allow_profile_change_sys_req-1772316-28.patch"
;projects[drupal][patch][] = "http://drupal.org/files/1275902-15-entity_uri_callback-D7.patch"
