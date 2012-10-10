core = 7.x
api = 2

; include always needed modules
includes[] = https://raw.github.com/scubafly/drupal-make-files/master/d7.make
; get modules needed for vacature site
projects[] = features
projects[] = search_api
projects[] = search_api_solr
projects[] = ds

; Custom profile
projects[vacatures][type] = "profile"
projects[vacatures][download][type] = "git"
projects[vacatures][download][url] = "git@github.com:scubafly/d7_vacature_profile.git"

