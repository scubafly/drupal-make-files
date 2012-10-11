core = 7.x
api = 2

; core
projects[] = drupal
; basic drupal 7 install always needed file with devel included
projects[] = admin_menu
projects[] = ctools
projects[] = devel
projects[] = link
projects[] = mail_logger
projects[] = l10n_client
projects[] = l10n_update
projects[] = backup_migrate
projects[] = entity
projects[] = module_filter
projects[] = pathauto
projects[] = profile2
projects[] = token
projects[] = taxonomy_csv
projects[] = wysiwyg
projects[] = views

; add custom profile
projects[jack_standaard][type] = "profile"
projects[jack_standaard][download][type] = "git"
projects[jack_standaard][download][url] = "git://github.com/scubafly/jack_standaard.git"

; are already included
;projects[] = admin_devel
;projects[] = views_ui