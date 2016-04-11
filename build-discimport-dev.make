; drush make build-discimport.make <target directory>

api = 2
core = 7.x

includes[] =  drupal-org-core.make
includes[] =  drupal-org.make

; Commerce Kickstart
projects[commerce_kickstart][type] = profile
projects[commerce_kickstart][version] = 2.35
; We need discounts alpha8 to be released and CK2 to use it.
projects[commerce_kickstart][patch][] = ck2-use-discounts-dev.patch
