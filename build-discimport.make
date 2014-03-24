; drush make discimport_dk.build <target directory>

api = 2
core = 7.x

includes[] =  https://raw.github.com/discimport/discimport-deploy/7.x-1.x/drupal-org-core.make
includes[] =  https://raw.github.com/discimport/discimport-deploy/7.x-1.x/drupal-org.make

; Commerce Kickstart
projects[commerce_kickstart][type] = profile
projects[commerce_kickstart][download][type] = "git"
projects[commerce_kickstart][download][url] = "http://git.drupal.org/project/commerce_notification.git"
projects[commerce_kickstart][download][branch] = "7.x-2.x"
projects[commerce_kickstart][download][revision] = "5f1ba57"
