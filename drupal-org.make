api = 2
core = 7.x

; Custom modules ==============================================================

projects[discimport_add_to_cart][type] = "module"
projects[discimport_add_to_cart][download][type] = "git"
projects[discimport_add_to_cart][download][url] = "https://github.com/discimport/discimport_add_to_cart.git"
projects[discimport_add_to_cart][download][branch] = "7.x-1.x"
projects[discimport_add_to_cart][download][revision] = "7f1cac0"

projects[discimport_deploy][type] = "module"
projects[discimport_deploy][download][type] = "git"
projects[discimport_deploy][download][url] = "https://github.com/discimport/discimport_deploy.git"
projects[discimport_deploy][download][branch] = "7.x-1.x"
projects[discimport_deploy][download][revision] = "ac9eaad"

projects[discimport_discs][type] = "module"
projects[discimport_discs][download][type] = "git"
projects[discimport_discs][download][url] = "https://github.com/discimport/discimport_discs.git"
projects[discimport_discs][download][branch] = "7.x-1.x"
projects[discimport_discs][download][revision] = "e51788a"

projects[discimport_discgolf][type] = "module"
projects[discimport_discgolf][download][type] = "git"
projects[discimport_discgolf][download][url] = "https://github.com/discimport/discimport_discgolf.git"
projects[discimport_discgolf][download][branch] = "7.x-1.x"
projects[discimport_discgolf][download][revision] = "a2516c2"

projects[discimport_discount][type] = "module"
projects[discimport_discount][download][type] = "git"
projects[discimport_discount][download][url] = "https://github.com/discimport/discimport_discount.git"
projects[discimport_discount][download][branch] = "7.x-1.x"
projects[discimport_discount][download][revision] = "b9b144a"

projects[discimport_roles][type] = "module"
projects[discimport_roles][download][type] = "git"
projects[discimport_roles][download][url] = "https://github.com/discimport/discimport_roles.git"
projects[discimport_roles][download][branch] = "7.x-1.x"
projects[discimport_roles][download][revision] = "73e22418455f75d146e8a7d16711fe8f923d0bc4"

projects[discimport_stock][type] = "module"
projects[discimport_stock][download][type] = "git"
projects[discimport_stock][download][url] = "https://github.com/discimport/discimport_stock.git"
projects[discimport_stock][download][branch] = "7.x-1.x"
projects[discimport_stock][download][revision] = "176c549"

; External dependencies =======================================================

projects[addressfield_tokens][subdir] = contrib
projects[addressfield_tokens][version] = 1.5

projects[chart][subdir] = contrib
projects[chart][version] = 1.x-dev
projects[chart][download][type] = git
projects[chart][download][revision] = 860c75c27c296a4135ac1efac773ba1cdf7edf7c
projects[chart][download][branch] = 7.x-1.x

projects[charts][subdir] = contrib
projects[charts][version] = 2.0-rc1

projects[comment_notify][subdir] = contrib
projects[comment_notify][version] = 1.3

projects[editableviews][subdir] = contrib
projects[editableviews][version] = 1.0-beta10

projects[emogrifier][subdir] = contrib
projects[emogrifier][version] = 1.18
projects[emogrifier][patch][2200267] = https://drupal.org/files/issues/issue-2200267_0.patch

projects[field_group][subdir] = contrib
projects[field_group][version] = 1.5

projects[honeypot][version] = 1.22
projects[honeypot][subdir] = contrib

projects[file_entity][subdir] = contrib
projects[file_entity][version] = 2.0-beta3

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 2.2

projects[google_analytics_reports][subdir] = contrib
projects[google_analytics_reports][version] = 3.1

projects[l10n_client][subdir] = contrib
projects[l10n_client][version] = 1.3

projects[l10n_update][subdir] = contrib
projects[l10n_update][version] = 1.1

projects[mailchimp][subdir] = contrib
projects[mailchimp][version] = 3.6

; Mailchimp PHP Library
libraries[mailchimp][download][type] = "get"
libraries[mailchimp][download][url] = "https://bitbucket.org/mailchimp/mailchimp-api-php/get/2.0.6.zip"
libraries[mailchimp][directory_name] = "mailchimp"
libraries[mailchimp][destination] = "libraries"

projects[media][subdir] = contrib
projects[media][version] = 2.0-beta2

projects[media_youtube][subdir] = contrib
projects[media_youtube][version] = 3.0

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.17

projects[mollom][subdir] = contrib
projects[mollom][version] = 2.15

projects[optimizely][subdir] = contrib
projects[optimizely][version] = 2.18

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-rc3

projects[scheduler][subdir] = contrib
projects[scheduler][version] = 1.4

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.1

projects[sumome][subdir] = contrib
projects[sumome][version] = 1.0-beta1

projects[token_tweaks][subdir] = contrib
projects[token_tweaks][version] = 1.x-dev
projects[token_tweaks][download][type] = git
projects[token_tweaks][download][revision] = 75818fbfb97bf8882ca106e6af703be7644b11bb
projects[token_tweaks][download][branch] = 7.x-1.x

projects[transliteration][subdir] = contrib
projects[transliteration][version] = 3.2

projects[userreport][subdir] = contrib
projects[userreport][version] = 1.0-alpha4

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.x-dev
projects[wysiwyg][download][type] = git
projects[wysiwyg][download][revision] = ee64524b3edb2aa21098a2309b0736e292010247
projects[wysiwyg][download][branch] = 7.x-2.x

projects[views_date_format_sql][subdir] = contrib
projects[views_date_format_sql][version] = 3.3

projects[xautoload][subdir] = contrib
projects[xautoload][version] = 5.7

; Drupal Commerce and Commerce contribs ========================================

projects[billysbilling][subdir] = contrib
projects[billysbilling][version] = 2.x-dev
projects[billysbilling][download][type] = git
projects[billysbilling][download][revision] = 68a4712
projects[billysbilling][download][branch] = 7.x-2.x

projects[commerce_add_to_cart_extras][subdir] = contrib
projects[commerce_add_to_cart_extras][version] = 1.x-dev
projects[commerce_add_to_cart_extras][download][type] = git
projects[commerce_add_to_cart_extras][download][revision]= a4f6ea3
projects[commerce_add_to_cart_extras][download][branch] = 7.x-1.x
projects[commerce_add_to_cart_extras][patch][1985340] = http://drupal.org/files/issues/incorrect_form_action-1985340-7.patch
projects[commerce_add_to_cart_extras][patch][2292023] = http://drupal.org/files/issues/commerce_add_to_cart_extras-hide_if_empty-2292023_1.patch

projects[commerce_discount_product_category][subdir] = contrib
projects[commerce_discount_product_category][version] = 1.2

projects[commerce_notification][subdir] = contrib
projects[commerce_notification][type] = module
projects[commerce_notification][version] = 2.x-dev
projects[commerce_notification][download][type] = git
projects[commerce_notification][download][branch] = 7.x-2.x
projects[commerce_notification][download][revision] = 333801f

projects[commerce_bank_transfer][subdir] = contrib
projects[commerce_bank_transfer][version] = 1.0-alpha3
projects[commerce_bank_transfer][patch][1788790] = http://drupal.org/files/issue-1788790.patch

projects[commerce_cart_expiration][subdir] = contrib
projects[commerce_cart_expiration][version] = 1.3

projects[commerce_coupon][subdir] = contrib
projects[commerce_coupon][version] = 2.0-rc2

projects[commerce_fieldgroup_panes][subdir] = contrib
projects[commerce_fieldgroup_panes][version] = 1.0

projects[commerce_google_analytics][subdir] = contrib
projects[commerce_google_analytics][version] = 1.1

projects[commerce_mailchimp][subdir] = contrib
projects[commerce_mailchimp][version] = 1.0

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
projects[commerce_reports][version] = 4.0-beta3

projects[commerce_stock][subdir] = contrib
projects[commerce_stock][version] = 2.3

projects[pakkelabels][subdir] = contrib
projects[pakkelabels][version] = 1.x-dev
projects[pakkelabels][download][type] = git
projects[pakkelabels][download][revision] = 5154262
projects[pakkelabels][download][branch] = 7.x-1.x

projects[quickpay][subdir] = contrib
projects[quickpay][version] = 2.0

projects[commerce_gc][subdir] = contrib
projects[commerce_gc][version] = 1.0-rc1
projects[commerce_gc][patch][2307721] = https://www.drupal.org/files/issues/commerce_gc-checkout-pane.patch

projects[email][subdir] = contrib
projects[email][version] = 1.3

; Theme =========================================================

projects[frisbee][type] = "theme"
projects[frisbee][download][type] = "git"
projects[frisbee][download][url] = "https://github.com/discimport/frisbee-theme.git"
projects[frisbee][download][branch] = "7.x-2.x"
projects[frisbee][download][revision] = "1a805619a4accf410c373fceaaa396d3bfacdf17"

; Libraries =====================================================

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.1.2/ckeditor_4.1.2_standard.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"
