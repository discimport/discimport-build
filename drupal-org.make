api = 2
core = 7.x

; External dependencies =======================================================

projects[addressfield_tokens][subdir] = contrib
projects[addressfield_tokens][version] = 1.3

projects[chart][subdir] = contrib
projects[chart][version] = 1.x-dev
projects[chart][download][type] = git
projects[chart][download][revision] = 860c75c27c296a4135ac1efac773ba1cdf7edf7c
projects[chart][download][branch] = 7.x-1.x

projects[comment_notify][subdir] = contrib
projects[comment_notify][version] = 1.2

projects[emogrifier][subdir] = contrib
projects[emogrifier][version] = 1.18
projects[emogrifier][patch][2200267] = https://drupal.org/files/issues/issue-2200267.patch

projects[field_group][subdir] = contrib
projects[field_group][version] = 1.3

projects[file_entity][subdir] = contrib
projects[file_entity][version] = 2.0-alpha3

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.4
projects[google_analytics][patch][1833578] = https://drupal.org/files/google_analytics-enhanced_link_attribution-1833578-26.patch

projects[google_analytics_reports][subdir] = contrib
projects[google_analytics_reports][version] = 3.x-dev
projects[google_analytics_reports][download][type] = git
projects[google_analytics_reports][download][revision] = 58274ae7ca184e5648f3db4542d0e60da3fe2de2
projects[google_analytics_reports][download][branch] = 7.x-3.x

projects[l10n_client][subdir] = contrib
projects[l10n_client][version] = 1.3

projects[l10n_update][subdir] = contrib
projects[l10n_update][version] = 1.0-beta3

projects[mailchimp][subdir] = contrib
projects[mailchimp][version] = 2.12

libraries[mailchimp][download][type] = "get"
libraries[mailchimp][download][url] = "https://github.com/lsolesen/mailchimp-api-class/archive/v.1.3.2.zip"
libraries[mailchimp][directory_name] = "mailchimp"
libraries[mailchimp][destination] = "libraries"

projects[media][subdir] = contrib
projects[media][version] = 2.x-dev
projects[media][download][type] = git
projects[media][download][revision] = 2f828ea761103c49197a50aaeac9b98a350a559b
projects[media][download][branch] = 7.x-2.x

projects[media_youtube][subdir] = contrib
projects[media_youtube][version] = 1.0-beta3

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.0-beta9

projects[mollom][subdir] = contrib
projects[mollom][version] = 2.8

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.x-dev
projects[redirect][download][type] = git
projects[redirect][download][revision] = 0b7b8dc2d58cb277874d87c91c45f0a361e148f7
projects[redirect][download][branch] = 7.x-1.x
projects[redirect][patch][1796596] = http://drupal.org/files/redirect-circular-1796596-8.patch

projects[robotstxt][subdir] = contrib
projects[robotstxt][version] = 1.x-dev
projects[robotstxt][download][type] = git
projects[robotstxt][download][revision] = 7c1f070e8d5e687220761ba950c0fadf4089d56a
projects[robotstxt][download][branch] = 7.x-1.x

projects[scheduler][subdir] = contrib
projects[scheduler][version] = 1.2

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.0

projects[token_tweaks][subdir] = contrib
projects[token_tweaks][version] = 1.x-dev
projects[token_tweaks][download][type] = git
projects[token_tweaks][download][revision] = 75818fbfb97bf8882ca106e6af703be7644b11bb
projects[token_tweaks][download][branch] = 7.x-1.x

projects[transliteration][subdir] = contrib
projects[transliteration][version] = 3.1

projects[userreport][subdir] = contrib
projects[userreport][version] = 1.0-alpha4

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.x-dev
projects[wysiwyg][download][type] = git
projects[wysiwyg][download][revision] = ee64524b3edb2aa21098a2309b0736e292010247
projects[wysiwyg][download][branch] = 7.x-2.x

; Drupal Commerce and Commerce contribs ========================================

projects[billysbilling][subdir] = contrib
projects[billysbilling][version] = 1.x-dev
projects[billysbilling][download][type] = git
projects[billysbilling][download][revision] = 5aaeddfe3eb3ac1306565ec4b5999488d8743f1e
projects[billysbilling][download][branch] = 7.x-1.x

projects[commerce_abandoned_cart_notification][type] = "module"
projects[commerce_abandoned_cart_notification][subdir] = "contrib"
projects[commerce_abandoned_cart_notification][download][type] = "git"
projects[commerce_abandoned_cart_notification][download][url] = "http://git.drupal.org/sandbox/GuGuss/1424572.git"
projects[commerce_abandoned_cart_notification][download][branch] = "7.x-1.x"

projects[commerce_bank_transfer][subdir] = contrib
projects[commerce_bank_transfer][version] = 1.0-alpha3
projects[commerce_bank_transfer][patch][1788790] = http://drupal.org/files/issue-1788790.patch

projects[commerce_cart_expiration][subdir] = contrib
projects[commerce_cart_expiration][version] = 1.1

projects[commerce_coupon][subdir] = contrib
projects[commerce_coupon][version] = 1.0-beta7

projects[commerce_coupon_pct][subdir] = contrib
projects[commerce_coupon_pct][version] = 1.0-beta7

projects[commerce_coupon_fixed_amount][subdir] = contrib
projects[commerce_coupon_fixed_amount][version] = 1.0-beta7

projects[commerce_fieldgroup_panes][subdir] = contrib
projects[commerce_fieldgroup_panes][version] = 1.0

projects[commerce_google_analytics][subdir] = contrib
projects[commerce_google_analytics][version] = 1.1

projects[commerce_mailchimp][subdir] = contrib
projects[commerce_mailchimp][version] = 1.x-dev
projects[commerce_mailchimp][download][type] = git
projects[commerce_mailchimp][download][revision] = e0a57df8a6058b082ecdebfeee90375d3cd91bdb
projects[commerce_mailchimp][download][branch] = 7.x-1.x

projects[commerce_payment_ean][subdir] = contrib
projects[commerce_payment_ean][version] = 1.x-dev
projects[commerce_payment_ean][download][type] = git
projects[commerce_payment_ean][download][revision] = 6cbb467c05abc361e97cde8b43b3204d080b41e7
projects[commerce_payment_ean][download][branch] = 7.x-1.x

projects[commerce_price_components][subdir] = contrib
projects[commerce_price_components][version] = 1.x-dev
projects[commerce_price_components][download][type] = git
projects[commerce_price_components][download][revision] = b1c63c97057e63ba6ff199a91d7c31a28e5e0595
projects[commerce_price_components][download][branch] = 7.x-1.x

projects[commerce_price_savings_formatter][subdir] = contrib
projects[commerce_price_savings_formatter][version] = 1.4

projects[commerce_reports][subdir] = contrib
projects[commerce_reports][version] = 3.x-dev
projects[commerce_reports][download][type] = git
projects[commerce_reports][download][revision] = fb261e982ed72c11c3efba29780295d85cf87329
projects[commerce_reports][download][branch] = 7.x-3.x

projects[commerce_stock][subdir] = contrib
projects[commerce_stock][version] = 1.2

projects[quickpay][subdir] = contrib
projects[quickpay][version] = 1.9

projects[visualization][subdir] = contrib
projects[visualization][version] = 1.0-alpha1

; Theme =========================================================

projects[frisbee][type] = "theme"
projects[frisbee][download][type] = "git"
projects[frisbee][download][url] = "git://github.com/discimport/frisbee-theme.git"
projects[frisbee][download][branch] = "7.x-2.x"
projects[frisbee][download][revision] = "c07e30f2ad88c8f0d14defa4a07d6ca4472dccf4"

; Libraries =====================================================

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.1.2/ckeditor_4.1.2_standard.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"
