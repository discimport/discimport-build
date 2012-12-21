api = 2
core = 7.x

; Added Commerce Kickstart profile 

;projects[commerce_kickstart][type] = profile
;projects[commerce_kickstart][version] = 2.0-rc4

; External dependencies =======================================================

projects[chart][subdir] = contrib
projects[chart][version] = 1.x-dev

projects[comment_notify][subdir] = contrib
projects[comment_notify][version] = 1.1

projects[emogrifier][subdir] = contrib
projects[emogrifier][version] = 1.18

projects[file_entity][subdir] = contrib
projects[file_entity][version] = 2.0-unstable6

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.3

projects[google_analytics_reports][subdir] = contrib
projects[google_analytics_reports][version] = 3.x-dev

projects[l10n_client][subdir] = contrib
projects[l10n_client][version] = 1.1

projects[l10n_update][subdir] = contrib
projects[l10n_update][version] = 1.0-beta3

projects[mailchimp][subdir] = contrib
projects[mailchimp][version] = 2.7

projects[media][subdir] = contrib
projects[media][version] = 2.0-unstable6

projects[media_youtube][subdir] = contrib
projects[media_youtube][version] = 1.0-beta3

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.0-beta2

projects[mollom][subdir] = contrib
projects[mollom][version] = 2.3

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.x-dev
projects[redirect][patch][1796596] = http://drupal.org/files/redirect-circular-1796596-8.patch

projects[scheduler][subdir] = contrib
projects[scheduler][version] = 1.0

projects[token_tweaks][subdir] = contrib
projects[token_tweaks][version] = 1.x-dev

projects[transliteration][subdir] = contrib
projects[transliteration][version] = 3.1

projects[userreport][subdir] = contrib
projects[userreport][version] = 1.0-alpha2

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2

; Performance ==================================================================

projects[cdn][subdir] = contrib
projects[cdn][version] = 2.5

; Drupal Commerce and Commerce contribs ========================================

projects[commerce_abandoned_cart_notification][type] = "module"
projects[commerce_abandoned_cart_notification][subdir] = "contrib"
projects[commerce_abandoned_cart_notification][download][type] = "git"
projects[commerce_abandoned_cart_notification][download][url] = "http://git.drupal.org/sandbox/GuGuss/1424572.git"
projects[commerce_abandoned_cart_notification][download][branch] = "7.x-1.x"

projects[commerce_bank_transfer][subdir] = contrib
projects[commerce_bank_transfer][version] = 1.0-alpha3
projects[commerce_bank_transfer][patch][1788790] = http://drupal.org/files/issue-1788790.patch

projects[commerce_cart_expiration][subdir] = contrib
projects[commerce_cart_expiration][version] = 1.0

projects[commerce_coupon][subdir] = contrib
projects[commerce_coupon][version] = 1.0-beta6

projects[commerce_coupon_pct][subdir] = contrib
projects[commerce_coupon_pct][version] = 1.x-dev

projects[commerce_coupon_fixed_amount][subdir] = contrib
projects[commerce_coupon_fixed_amount][version] = 1.x-dev

projects[commerce_google_analytics][subdir] = contrib
projects[commerce_google_analytics][version] = 1.0-rc2

projects[commerce_invoice][subdir] = contrib
projects[commerce_invoice][version] = 1.x-dev

projects[commerce_price_components][subdir] = contrib
projects[commerce_price_components][version] = 1.x-dev

projects[commerce_price_savings_formatter][subdir] = contrib
projects[commerce_price_savings_formatter][version] = 1.3

projects[commerce_reports][subdir] = contrib
projects[commerce_reports][version] = 3.x-dev

projects[commerce_stock][subdir] = contrib
projects[commerce_stock][version] = 1.1

projects[quickpay][subdir] = contrib
projects[quickpay][version] = 1.5

projects[visualization][subdir] = contrib
projects[visualization][version] = 1.0-alpha1

; Custom =======================================================

projects[discimport_commerce_invoice][type] = "module"
projects[discimport_commerce_invoice][subdir] = "discimport"
projects[discimport_commerce_invoice][download][type] = "git"
projects[discimport_commerce_invoice][download][url] = "git://github.com/discimport/discimport_commerce_invoice.git"
projects[discimport_commerce_invoice][download][branch] = "7.x-1.x"

projects[commerce_invoice_print][type] = "module"
projects[commerce_invoice_print][subdir] = "discimport"
projects[commerce_invoice_print][download][type] = "git"
projects[commerce_invoice_print][download][url] = "git://github.com/discimport/commerce_invoice_print.git"
projects[commerce_invoice_print][download][branch] = "7.x-1.x"

projects[commerce_payment_ean][type] = "module"
projects[commerce_payment_ean][subdir] = "discimport"
projects[commerce_payment_ean][download][type] = "git"
projects[commerce_payment_ean][download][url] = "git://github.com/discimport/commerce_payment_ean.git"
projects[commerce_payment_ean][download][branch] = "7.x-1.x"

projects[frisbee][type] = "theme"
projects[frisbee][download][type] = "git"
projects[frisbee][download][url] = "git://github.com/discimport/frisbee-theme.git"
projects[frisbee][download][branch] = "7.x-2.x"

; Libraries =====================================================

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.3/ckeditor_3.6.3.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

