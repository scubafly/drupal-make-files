core = 7.x
api = 2

; include always needed modules
includes[] = https://raw.github.com/scubafly/drupal-make-files/master/d7.make

; get modules needed for vacature site
projects[] = features
;projects[] = search_api
;projects[] = search_api_solr
projects[] = ds

; Custom modules
; Popover module
projects[popover][subdir] = "custom"
projects[popover][type] = "module"
projects[popover][download][type] = "git"
projects[popover][download][url]="git://github.com/scubafly/d7_popover.git"

; vacancies module
projects[vacancies][subdir] = "custom"
projects[vacancies][type] = "module"
projects[vacancies][download][type] = "git"
projects[vacancies][download][url]="git://github.com/scubafly/d7_vacancies.git"

; vacancies_manage module
projects[vacancies_manage][subdir] = "custom"
projects[vacancies_manage][type] = "module"
projects[vacancies_manage][download][type] = "git"
projects[vacancies_manage][download][url]="git://github.com/scubafly/d7_vacancies_manage.git"

; socialcons module
projects[socialcons][subdir] = "custom"
projects[socialcons][type] = "module"
projects[socialcons][download][type] = "git"
projects[socialcons][download][url]="git://github.com/scubafly/d7_socialcons.git"

; pop_links module
projects[pop_links][subdir] = "custom"
projects[pop_links][type] = "module"
projects[pop_links][download][type] = "git"
projects[pop_links][download][url]="git://github.com/scubafly/d7_pop_links.git"

; job_agent module
projects[job_agent][subdir] = "custom"
projects[job_agent][type] = "module"
projects[job_agent][download][type] = "git"
projects[job_agent][download][url]="git://github.com/scubafly/d7_job_agent.git"

; click_stats module
projects[click_stats][subdir] = "custom"
projects[click_stats][type] = "module"
projects[click_stats][download][type] = "git"
projects[click_stats][download][url]="git://github.com/scubafly/d7_click_stats.git"

; bannert module
projects[bannert][subdir] = "custom"
projects[bannert][type] = "module"
projects[bannert][download][type] = "git"
projects[bannert][download][url]="git://github.com/scubafly/d7_bannert.git"

; pubdate module
projects[pubdate][subdir] = "custom"
projects[pubdate][type] = "module"
projects[pubdate][download][type] = "git"
projects[pubdate][download][url]="git://github.com/scubafly/d7_pubdate.git"

; adaptivetheme theme
projects[] = adaptivetheme

; at_biz theme
projects[at_biz][type] = "theme"
projects[at_biz][download][type] = "git"
projects[at_biz][download][url]="git://github.com/scubafly/at_biz.git"

; Custom install profile
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
