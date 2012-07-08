api = 2
core = 7.x

; Added Commerce Kickstart profile 

projects[commerce_kickstart][type] = profile
projects[commerce_kickstart][version] = 2.0-alpha2

; External dependencies =======================================================

projects[file_entity][subdir] = contrib
projects[file_entity][version] = 2.0-unstable6

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.2

projects[l10n_update][subdir] = contrib
projects[l10n_update][version] = 1.0-beta3

projects[mailchimp][subdir] = contrib
projects[mailchimp][version] = 2.5

projects[media][subdir] = contrib
projects[media][version] = 2.0-unstable6

projects[media_youtube][subdir] = contrib
projects[media_youtube][version] = 1.0-beta3

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.0-alpha6

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-beta4

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.1


; Performance =================================================================

projects[apc][subdir] = contrib
projects[apc][version] = 1.0-beta4

; Drupal Commerce and Commerce contribs ========================================

projects[commerce_checkout_progres][subdir] = contrib
projects[commerce_checkout_progres][version] = 1.2

projects[commerce_coupon][subdir] = contrib
projects[commerce_coupon][version] = 1.0-beta5

projects[commerce_price_savings_formatter][subdir] = contrib
projects[commerce_price_savings_formatter][version] = 1.2

projects[commerce_stock][subdir] = contrib
projects[commerce_stock][version] = 2.0-alpha1

projects[quickpay][subdir] = contrib
projects[quickpay][version] = 1.1

; Libraries =====================================================

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.3/ckeditor_3.6.3.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

