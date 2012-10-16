core = 7.x
api = 2

; include always needed modules
includes[] = https://raw.github.com/scubafly/drupal-make-files/master/d7.make

; get modules needed for vacature site
projects[] = features
;projects[] = search_api
;projects[] = search_api_solr
projects[] = ds

; Custom profile
projects[vacatures][type] = "profile"
projects[vacatures][download][type] = "git"
projects[vacatures][download][url] = "git://github.com/scubafly/d7_vacature_profile.git"
; eventueel tag / branch toevoegen kan zo:
; projects[naam_profiel][download][tag] = 7.x-1.0  
; tag kan eventueel ook branch zijn
; projects[naam_profiel][download][branch] = 7.x-1.x

;todo
; google analytics
; overige modules
; gebruikers profielen
