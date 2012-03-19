; Use this file to build a full distribution including Drupal core and the
; Commerce Kickstart install profile using the following command:
;
; drush make distro.make <target directory>

api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7.12"

; Add Discimport to the full distribution build.
projects[discimport_dk][type] = profile
projects[discimport_dk][version] = 1.x-dev
projects[discimport_dk][download][type] = git
projects[discimport_dk][download][url] = http://github.com/discimport/discimport-deploy.git
projects[discimport_dk][download][branch] = 7.x-1.x
