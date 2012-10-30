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
;projects[10n_update][version] = 7.x-1.x-dev
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

; libaries
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"
