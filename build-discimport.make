; drush make build-discimport.make <target directory>

api = 2
core = 7.x

includes[] =  https://raw.github.com/discimport/discimport-build/7.x-1.x/drupal-org-core.make
includes[] =  https://raw.github.com/discimport/discimport-build/7.x-1.x/drupal-org.make

; Commerce Kickstart
projects[commerce_kickstart][type] = profile
projects[commerce_kickstart][version] = 2.27
