; drush make build-discimport.make <target directory>

api = 2
core = 7.x

includes[] =  https://raw.github.com/discimport/discimport-build/7.x-1.x/drupal-org-core.make
includes[] =  https://raw.github.com/discimport/discimport-build/7.x-1.x/drupal-org.make

; Commerce Kickstart
projects[commerce_kickstart][type] = profile
projects[commerce_kickstart][version] = 2.x-dev
projects[commerce_kickstart][download][type] = "git"
projects[commerce_kickstart][download][url] = "https://github.com/lsolesen/commerce_kickstart.git"
projects[commerce_kickstart][download][branch] = "yotpo"
projects[commerce_kickstart][download][revision] = "643d05ff2b42237553a8b29db0c84a27e50490a0"
