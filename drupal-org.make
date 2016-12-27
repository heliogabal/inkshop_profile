; inkota shop make file for d.o. usage
core = "7.x"
api = "2"

; +++++ Modules +++++

projects[advagg][version] = "2.19"
projects[advagg][subdir] = "contrib"
; Turn Errors into Warnings to allow migrate: https://www.drupal.org/node/2631444
;projects[advagg][patch][] = "https://www.drupal.org/files/issues/advagg-2631444-4-watchdog-notice.patch"
;projects[advagg][patch][] = "https://www.drupal.org/files/issues/advagg-2631444-6-no-watchdog-public.patch"

projects[admin_menu][version] = "3.0-rc5"
projects[admin_menu][subdir] = "contrib"

projects[admin_menu_source][version] = "1.1"
projects[admin_menu_source][subdir] = "contrib"

projects[adminimal_admin_menu][version] = "1.7"
projects[adminimal_admin_menu][subdir] = "contrib"

projects[admin_theme][version] = "1.0"
projects[admin_theme][subdir] = "contrib"
projects[admin_theme][patch][] = "https://www.drupal.org/files/disable_admin_theme.patch"

projects[admin_views][version] = "1.6"
projects[admin_views][subdir] = "contrib"

projects[autoassignrole][version] = "1.0"
projects[autoassignrole][subdir] = "contrib"

projects[autocomplete_deluxe][version] = "2.1"
projects[autocomplete_deluxe][subdir] = "contrib"

projects[block_class][version] = "2.3"
projects[block_class][subdir] = "contrib"

projects[clientside_validation][version] = "1.44"
projects[clientside_validation][subdir] = "contrib"

projects[fpa][version] = "2.6"
projects[fpa][subdir] = "contrib"

projects[feeds][version] = "2.0-beta3"
projects[feeds][subdir] = "contrib"

projects[feeds_tamper][version] = "1.1"
projects[feeds_tamper][subdir] = "contrib"
# PHP7 compatibility, already fixed in dev version
projects[feeds_tamper][patch][] = "https://www.drupal.org/files/issues/feeds_tamper-fix-params-default-value-callback-2567431-2-7.x.patch"

projects[habitat][version] = "1.0"
projects[habitat][subdir] = "contrib"

projects[bear_habitat][version] = "1.x-dev"
projects[bear_habitat][subdir] = "contrib"

projects[job_scheduler][version] = "2.0-alpha3"
projects[job_scheduler][subdir] = "contrib"

projects[filefield_nginx_progress][version] = "2.3"
projects[filefield_nginx_progress][subdir] = "contrib"

projects[colorbox][version] = "2.12"
projects[colorbox][subdir] = "contrib"

projects[colorbox_node][version] = "3.5"
projects[colorbox_node][subdir] = "contrib"

projects[ctools][version] = "1.12"
projects[ctools][subdir] = "contrib"

projects[charts][version] = "2.0-rc1"
projects[charts][subdir] = "contrib"

projects[date][version] = "2.9"
projects[date][subdir] = "contrib"

projects[prlp][version] = "1.3"
projects[prlp][subdir] = "contrib"

;projects[panels][version] = "3.4"
;projects[panels][subdir] = "contrib"

projects[ds][version] = "2.14"
projects[ds][subdir] = "contrib"

projects[download_count][version] = "3.1"
projects[download_count][subdir] = "contrib"

projects[features][version] = "2.10"
projects[features][subdir] = "contrib"

projects[diff][version] = "3.3"
projects[diff][subdir] = "contrib"

projects[features_override][version] = "2.0-rc3"
projects[features_override][subdir] = "contrib"

projects[features_translations][version] = "1.0-beta1"
projects[features_translations][subdir] = "contrib"

projects[features_extra][version] = "1.0"
projects[features_extra][subdir] = "contrib"

projects[uuid][version] = "1.0-beta2"
projects[uuid][subdir] = "contrib"

projects[uuid_features][version] = "1.0-alpha4"
projects[uuid_features][subdir] = "contrib"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "dev"

projects[addressfield][version] = "1.2"
projects[addressfield][subdir] = "contrib"
; Try to resolve duplicate addresses on commerce_addressbook, but it doesn not seem to work: https://www.drupal.org/node/2169863
projects[addressfield][patch][] = "https://www.drupal.org/files/issues/commerce_addressbook-fix-profile-dupes.patch"

projects[addressfield_title][version] = "1.0"
projects[addressfield_title][subdir] = "contrib"

projects[vat_number][version] = "1.0-rc1"
projects[vat_number][subdir] = "contrib"

projects[better_exposed_filters][version] = "3.2"
projects[better_exposed_filters][subdir] = "contrib"

projects[simplenews][version] = "1.1"
projects[simplenews][subdir] = "contrib"

projects[simplify][version] = "3.3"
projects[simplify][subdir] = "contrib"

projects[media][version] = "2.0-rc1"
projects[media][subdir] = "contrib"
; http://drupal.org/node/1411340
;projects[media][patch][] = http://drupal.org/files/media-resize_images_in_wysiwyg-1411340-58.patch

projects[media_youtube][version] = "2.0-rc4"
projects[media_youtube][subdir] = "contrib"

projects[file_entity][version] = "2.0-beta3"
; dev wegen Fix for file download token problems:
; https://www.drupal.org/node/2267483
; https://www.drupal.org/node/2215247
projects[file_entity][subdir] = "contrib"

projects[entityreference][version] = "1.2"
projects[entityreference][subdir] = "contrib"

projects[l10n_update][version] = "1.1"
projects[l10n_update][subdir] = "contrib"
;projects[l10n_update][patch][] = "http://drupal.org/files/1567372-11-l10n_update-integrity-constraint-on-install.patch"

projects[logintoboggan][version] = "1.4"
projects[logintoboggan][subdir] = "contrib"

projects[breakpoints][version] = "1.4"
projects[breakpoints][subdir] = "contrib"

projects[entity][version] = "1.8"
projects[entity][subdir] = "contrib"

projects[field_group][version] = "1.5"
projects[field_group][subdir] = "contrib"

projects[globalredirect][version] = "1.5"
projects[globalredirect][subdir] = "contrib"

projects[jquery_update][version] = "2.x-dev"
projects[jquery_update][subdir] = "contrib"
; # Patch needed until newer version comes out: https://drupal.org/node/1448490
; projects[jquery_update][patch][] = "https://drupal.org/files/issues/jquery_update-remove_states_js.patch"

projects[libraries][version] = "2.3"
projects[libraries][subdir] = "contrib"

projects[link][version] = "1.4"
projects[link][subdir] = "contrib"
;projects[link][patch][] = "http://drupal.org/files/Fixed_title_value_in_link_field_update_instance_undefined-1914286-3.patch"
;projects[link][patch][] = "http://drupal.org/files/link-fix-undefined-index-widget-1918850-9.patch"

projects[linkchecker][version] = 1.2
projects[linkchecker][subdir] = contrib

projects[title][version] = "1.0-alpha8"
projects[title][subdir] = "contrib"

projects[module_filter][version] = "2.0"
projects[module_filter][subdir] = "contrib"

projects[pathauto][version] = "1.3"
projects[pathauto][subdir] = "contrib"

projects[redirect][version] = "1.0-rc3"
projects[redirect][subdir] = "contrib"

projects[robotstxt][version] = "1.3"
projects[robotstxt][subdir] = "contrib"

projects[i18n][version] = "1.14"
projects[i18n][subdir] = "contrib"

projects[tabtamer][version] = "1.1"
projects[tabtamer][subdir] = "contrib"

projects[transliteration][version] = "3.2"
projects[transliteration][subdir] = "contrib"

projects[taxonomy_manager][version] = "1.0"
projects[taxonomy_manager][subdir] ="contrib"

projects[views_fluid_grid][version] = "3.0"
projects[views_fluid_grid][subdir] = "contrib"

;projects[views_accordion][version] = "1.0"
;projects[views_accordion][subdir] = "contrib"

projects[equalheights][version] = "2.4"
projects[equalheights][subdir] = "contrib"

projects[editablefields][version] = "1.0-alpha2"
projects[editablefields][subdir] ="contrib"
# PHP7 compatibility
projects[editablefields][patch][] = "https://www.drupal.org/files/issues/editablefields-php7-compatibility-2686329-1.patch"

projects[rules][version] = "2.9"
projects[rules][subdir] = "contrib"
projects[rules][patch][] = https://drupal.org/files/rules-fix-schema-defaults-1309144-8.patch
projects[rules][patch][] = "https://www.drupal.org/files/issues/rules-rules_i18n_fatal-2495599-2.patch"
;projects[rules][patch][] = https://drupal.org/files/issues/rules-events-include-2120421-30.patch
projects[rules][patch][] = "https://www.drupal.org/files/issues/rules-2020917.patch"
projects[rules][patch][] = "https://www.drupal.org/files/issues/rules-remove-cache-rebuild-log-2406863-21.patch"


projects[metatag][version] = "1.18"
projects[metatag][subdir] = "contrib"

projects[wysiwyg][version] = "2.x-dev"
projects[wysiwyg][subdir] = "contrib"
; projects[wysiwyg][patch][] = https://drupal.org/files/wysiwyg-ajax-error-1757684-13.patch

projects[wysiwyg_template][version] = 2.12
projects[wysiwyg_template][subdir] = contrib

projects[linkit][version] = "2.7"
projects[linkit][subdir] = "contrib"

projects[linkit_target][version] = "1.0"
projects[linkit_target][subdir] = "contrib"

projects[image_resize_filter][version] = "1.14"
projects[image_resize_filter][subdir] = "contrib"

projects[realname][version] = "1.3"
projects[realname][subdir] = "contrib"

projects[email_registration][version] = "1.3"
projects[email_registration][subdir] = "contrib"

projects[socialshareprivacy][version] = "1.11"
projects[socialshareprivacy][subdir] = "contrib"
projects[socialshareprivacy][patch][] = "https://www.drupal.org/files/issues/socialshareprivacy-D7.patch"
projects[socialshareprivacy][patch][] = "https://www.drupal.org/files/issues/socialshareprivacy-support_entity_api-2533580-1-D7.patch"

projects[follow][version] = "2.0-alpha1"
projects[follow][subdir] = "contrib"

projects[variable][version] = "2.5"
projects[variable][subdir] = "contrib"

projects[views][version] = "3.14"
projects[views][subdir] = "contrib"
; https://www.drupal.org/node/2059555 not needed any more?
; projects[views][patch][] = https://www.drupal.org/files/2059555-reduce-formatter-form-state.patch

projects[views_bulk_operations][version] = "3.3"
projects[views_bulk_operations][subdir] = "contrib"

projects[views_litepager][version] ="3.x-dev"
projects[views_litepager][subdir] ="contrib"

projects[views_php][version] = "1.0-alpha3"
projects[views_php][subdir] = "contrib"

projects[views_data_export][version] = "3.1"
projects[views_data_export][subdir] = "contrib"

projects[compact_forms][version] = "1.0"
projects[compact_forms][subdir] = "contrib"
projects[compact_forms][patch][] = "http://drupal.org/files/compact_forms_email_textfield-1459346-18.patch"

projects[webform][version] = "4.14"
projects[webform][subdir] = "contrib"

projects[webform_rules][version] = "1.6"
projects[webform_rules][subdir] = "contrib"

projects[form_builder][version] = "1.20"
projects[form_builder][subdir] = "contrib"

projects[views_megarow][version] = "1.7"
projects[views_megarow][subdir] = "contrib"

projects[views_date_format_sql][version] = "3.3"
projects[views_date_format_sql][subdir] = "contrib"

projects[pet][version] = "1.0-rc1"
projects[pet][subdir] = "contrib"
# allow entity tokens in pet
projects[pet][patch][] = "https://www.drupal.org/files/issues/pet-specify_entity_types_for_tokens-2612754-1.patch"

; Drupal Commerce and Commerce contribs.
projects[commerce][version] = "1.13"
projects[commerce][subdir] = "commerce"
projects[commerce][patch][] = "http://drupal.org/files/undefined-hostname.patch"
; try instead of views patch https://www.drupal.org/node/2057073
projects[commerce][patch][] = "https://www.drupal.org/files/2057073-15-reduce-views-form-state-cache.patch"
; Submit button problem when form validation fails: https://www.drupal.org/node/1775750
projects[commerce][patch][] = "https://www.drupal.org/files/issues/disable-button-on-submit-instead-of-click-1775750-3.patch"

projects[commerce_features][version] = "1.2"
projects[commerce_features][subdir] = "commerce"
; https://www.drupal.org/node/1973602
;projects[commerce_features][patch][] = "http://drupal.org/files/issues/1973602-4-commerce_features_checkout_panes.patch"
projects[commerce_features][patch][] = https://www.drupal.org/files/issues/make_commerce_checkout-1973602-8.patch
https://www.drupal.org/node/1402762
projects[commerce_features][patch][] = https://www.drupal.org/files/issues/commerce_features-export-shipping-rate-1402762-20.patch
;projects[commerce_features][patch][] = "https://drupal.org/files/commerce_features-export-shipping-rate-1402762-8.patch"
;projects[commerce_features][patch][] = "http://drupal.org/files/1402762_export_flat_rate_commerce_features-6.patch"
;https://www.drupal.org/node/2292895
projects[commerce_features][patch][] = https://www.drupal.org/files/issues/2292895-commerce_features-customer_commerce_fix.patch
;https://www.drupal.org/node/1973098
;projects[commerce_features][patch][] = https://www.drupal.org/files/issues/commerce_features-payment_methods-1973098-3.patch

projects[commerce_addressbook][version] = "2.0-rc9"
projects[commerce_addressbook][subdir] = "commerce"

projects[commerce_addressbook_extra][version] = "1.4"
projects[commerce_addressbook_extra][subdir] = "commerce"

projects[commerce_bank_transfer][version] = "1.0-alpha3"
projects[commerce_bank_transfer][subdir] = "commerce"

projects[commerce_bpc][version] = "1.0-rc6"
projects[commerce_bpc][subdir] = "commerce"

projects[commerce_checkout_pane_payment][version] = "1.1"
projects[commerce_checkout_pane_payment][subdir] = "commerce"

projects[commerce_conditions][version] = "1.x-dev"
projects[commerce_conditions][subdir] = "commerce"

projects[commerce_custom_product][version] = "1.0-beta2"
projects[commerce_custom_product][subdir] = "commerce"

projects[commerce_simplenews_checkout][version] = "1.0"
projects[commerce_simplenews_checkout][subdir] = "commerce"
;projects[commerce_simplenews_checkout][patch][] = "https://raw.githubusercontent.com/heliogabal/inkshop_patches/master/commerce_simplenews_checkout-remove-update-message.patch"

projects[commerce_shipping][version] = "2.2"
projects[commerce_shipping][subdir] = "commerce"

projects[commerce_flat_rate][version] = "1.0-beta2"
projects[commerce_flat_rate][subdir] = "commerce"

projects[commerce_fieldgroup_panes][version] = "1.1"
projects[commerce_fieldgroup_panes][subdir] = "commerce"

projects[dc_co_pages][version] = "1.0"
projects[dc_co_pages][subdir] = "commerce"

projects[commerce_checkout_progress][version] = "1.5"
projects[commerce_checkout_progress][subdir] = "commerce"

projects[commerce_eu_vat][version] = "2.4"
projects[commerce_eu_vat][subdir] = "commerce"

projects[commerce_ch_vat][version] = "1.0-rc1"
projects[commerce_ch_vat][subdir] = "commerce"

projects[commerce_no_vat][version] = "1.x-dev"
projects[commerce_no_vat][subdir] = "commerce"

projects[commerce_vat][version] = "1.0-rc2"
projects[commerce_vat][subdir] = "commerce"

projects[commerce_extra_price_formatters][version] = "1.x-dev"
projects[commerce_extra_price_formatters][subdir] = "commerce"
; Adds Price component order: https://www.drupal.org/node/1853988
projects[commerce_extra_price_formatters][patch][] = "https://www.drupal.org/files/issues/1853988-merge-commerce-price-extra-functionality-6.patch"

projects[commerce_extra_panes][version] = "1.1"
projects[commerce_extra_panes][subdir] = "commerce"

projects[commerce_paypal][subdir] = "commerce"
projects[commerce_paypal][version] = "2.3"

projects[commerce_price_components][version] = "1.x-dev"
projects[commerce_price_components][subdir] = "commerce"

projects[commerce_backoffice][subdir] = "commerce"
projects[commerce_backoffice][version] = "1.5"
; https://www.drupal.org/node/1982728
; Falsche Produktreferenz, unvollständiger Patch, nachher in commerce_backoffice.info hinzufügen:
; files[] = includes/views/handlers/commerce_backoffice_handler_relationship_node_product_data.inc
; projects[commerce_backoffice][patch][] = "https://www.drupal.org/files/issues/provide_a_generic-1982728-36.patch"

projects[commerce_billy][version] = "1.1"
projects[commerce_billy][subdir] = "commerce"
; Show PDF also when order status completed: https://www.drupal.org/node/2108335
projects[commerce_billy][patch][] = "https://www.drupal.org/files/issues/commerce_billy_pdf-order_statuses_setting-2108335-19.patch"
; VBO Download PDF Action: https://www.drupal.org/node/2512978
; projects[commerce_billy][patch][] = "https://www.drupal.org/files/issues/commerce_billy-2512978-3.patch"

projects[commerce_billy_mail][version] = "1.x-dev"
projects[commerce_billy_mail][subdir] = "commerce"

projects[commerce_message][subdir] = "commerce"
projects[commerce_message][version] = "1.0-rc4"

projects[commerce_search_api][subdir] = "commerce"
projects[commerce_search_api][version] = "1.6"

projects[commerce_physical][version] = "1.x-dev"
projects[commerce_physical][subdir] = "commerce"
;projects[commerce_physical][patch][] = "http://drupal.org/files/commerce_physical_rules_conditions-1344962-2.patch"

projects[commerce_bean][subdir] = "commerce"
projects[commerce_bean][version] = "1.0-beta1"

;projects[commerce_sofortbanking] = "1.0"
;projects[commerce_sofortbanking][subdir] = "commerce"

projects[commerce_donate][version] = "1.0"
projects[commerce_donate][subdir] = "commerce"
;projects[commerce_donate][patch][] = "https://drupal.org/files/commerce_donate-fix_deprecated_message.patch"

projects[commerce_feeds][version] = "1.4"
projects[commerce_feeds][subdir] = "commerce"

projects[commerce_stock][version] = "2.3"
projects[commerce_stock][subdir] = "commerce"

projects[commerce_buttonloesung][version] = "1.x-dev"
projects[commerce_buttonloesung][subdir] = "commerce"

projects[commerce_rules_extra][version] = "2.1"
projects[commerce_rules_extra][subdir] = "commerce"

projects[commerce_custom_order_status][version] = "1.0"
projects[commerce_custom_order_status][subdir] = "commerce"

; Other commerce contribs.

projects[countries][version] = "2.3"
projects[countries][subdir] = "contrib"

projects[context][version] = "3.7"
projects[context][subdir] = "contrib"

projects[context_admin][version] = "1.2"
projects[context_admin][subdir] = "contrib"

projects[emogrifier][version] = "2.0-beta1"
projects[emogrifier][subdir] = "contrib"

projects[flag][version] = "3.9"
projects[flag][subdir] = "contrib"

projects[select_or_other][version] = "2.22"
projects[select_or_other][subdir] = "contrib"

projects[visualization][version] = "1.0-beta2"
projects[visualization][subdir] = "contrib"

projects[commerce_reports][version] = "4.0-beta3"
projects[commerce_reports][subdir] = "commerce"

projects[options_element][version] = "1.12"
projects[options_element][subdir] = "contrib"

projects[remote_stream_wrapper][version] = "1.0-beta4"
projects[remote_stream_wrapper][subdir] = "contrib"

projects[physical][version] = "1.0"
projects[physical][subdir] = "contrib"
projects[physical][patch][] = "https://www.drupal.org/files/issues/physical-1372070-integrate_with_feeds-54.patch"

projects[inline_entity_form][version] = "1.8"
projects[inline_entity_form][subdir] = "contrib"

projects[float_filter][version] = "1.2"
projects[float_filter][subdir] = "contrib"

projects[field_extractor][version] = "1.3"
projects[field_extractor][subdir] = "contrib"

projects[service_links][version] = "2.x-dev"
; /* needs dev for facebook like */
projects[service_links][subdir] = "contrib"
;projects[service_links][patch][] = "http://drupal.org/files/drupal7-service_links-2.2-update_1.patch"

projects[mailsystem][version] = "2.34"
projects[mailsystem][subdir] = "contrib"
;Fix lost theme bug
projects[mailsystem][patch][] = "https://www.drupal.org/files/issues/mailsystem-theme_registry-2051135-3.patch"

projects[mimemail][version] = "1.0-beta4"
projects[mimemail][subdir] = "contrib"
;projects[mimemail][patch][] = "http://drupal.org/files/1585546-2-move-rules-actions.patch"

projects[token][version] = "1.6"
projects[token][subdir] = "contrib"

projects[eva][version] = "1.3"
projects[eva][subdir] = "contrib"

projects[icon][version] = "1.0-rc1"
projects[icon][subdir] = "contrib"

projects[fontello][version] = "1.0"
projects[fontello][subdir] = "contrib"

projects[message][version] = "1.12"
projects[message][subdir] = "contrib"

projects[message_notify][version] = "2.5"
projects[message_notify][subdir] = "contrib"

projects[date][version] = "2.9"
projects[date][subdir] = "contrib"

projects[draggableviews][version] = "2.1"
projects[draggableviews][subdir] = "contrib"

projects[emptyparagraphkiller][version] = "1.0-beta2"
projects[emptyparagraphkiller][subdir] = "contrib"

projects[entitycache][version] = "1.5"
projects[entitycache][subdir] = "contrib"

projects[login_destination][version] = "1.4"
projects[login_destination][subdir] = "contrib"

projects[smart_trim][version] = 1.5
projects[smart_trim][subdir] = contrib

projects[smtp][version] = "1.6"
projects[smtp][subdir] = "contrib"

projects[menu_attributes][version] = "1.0-rc3"
projects[menu_attributes][subdir] = "contrib"

projects[print][version] = "2.0"
projects[print][subdir] = "contrib"

projects[rb][version] = "1.x-dev"
projects[rb][subdir] = "contrib"

projects[references_dialog][version] = "1.0-beta2"
projects[references_dialog][subdir] = "contrib"
;projects[references_dialog][patch][] = "https://www.drupal.org/files/issues/2375741-fixing_typo-1.patch"

projects[rules_link][version] = "1.1"
projects[rules_link][subdir] = "contrib"

projects[title][version] = "1.0-alpha8"
projects[title][subdir] = "contrib"
;projects[title][patch][] = "http://drupal.org/files/title-translation_overwrite-1269076-35.patch"

projects[special_menu_items][version] = "2.0"
projects[special_menu_items][subdir] = "contrib"

projects[chosen][version] = "2.0"
projects[chosen][subdir] = "contrib"

projects[taxonomy_menu_block][version] = "1.4"
projects[taxonomy_menu_block][subdir] = "contrib"

projects[translation_helpers][version] = "1.0"
projects[translation_helpers][subdir] = "contrib"

; Search related modules.
projects[search_api][version] = "1.20"
projects[search_api][subdir] = "contrib"

projects[search_api_db][version] = "1.5"
projects[search_api_db][subdir] = "contrib"

projects[search_api_ranges][version] = "1.5"
projects[search_api_ranges][subdir] = "contrib"
projects[search_api_ranges][patch][] = "https://drupal.org/files/issues/search_api_ranges-rewrite-data-alteration-callback-2001846-4.patch"

projects[facetapi][version] = "1.5"
projects[facetapi][subdir] = "contrib"
;projects[facetapi][patch][] = "http://drupal.org/files/facetapi-1616518-13-show-active-term.patch"
projects[facetapi][patch][] = https://www.drupal.org/files/issues/current_search-term-remove-link-1616518-30.patch
projects[facetapi][patch][2378693] = "https://www.drupal.org/files/issues/notice_undefined-2378693-3.patch"

projects[facetapi_bonus][version] = "1.2"
projects[facetapi_bonus][subdir] = "contrib"

projects[facetapi_pretty_paths][version] = "1.4"
projects[facetapi_pretty_paths][subdir] = "contrib"

projects[search_api_sorts][version] = "1.6"
projects[search_api_sorts][subdir] = "contrib"
projects[search_api_sorts][patch][] = "https://www.drupal.org/files/issues/field_name_inside_the-2753453-2.patch"

projects[search_api_solr][version] = "1.11"
projects[search_api_solr][subdir] = "contrib"

; +++++ Local Installs +++++
projects[commerce_ajax_cart][version] = "1.x-dev"
projects[commerce_ajax_cart][subdir] = "commerce"

projects[commerce_wishlist][version] = "2.0-alpha1"
projects[commerce_wishlist][subdir] = "commerce"
;projects[commerce_wishlist][patch][] = "https://raw.githubusercontent.com/heliogabal/inkshop_patches/master/commerce_wishlist-remove-target.patch"
projects[commerce_wishlist][patch][] = "https://www.drupal.org/files/issues/schema-definition-2623040-2.patch"

projects[entity_bundle_plugin][version] = "1.0-beta2"
projects[entity_bundle_plugin][subdir] = "contrib"

projects[filefield_sources][version] = "1.10"
projects[filefield_sources][subdir] = "contrib"

projects[follow][version] = "2.0-alpha1"
projects[follow][subdir] = "contrib"

projects[editableviews][version] = "1.0-beta10"
projects[editableviews][subdir] = "contrib"

project[fontyourface][version] = "2.8"
projects[fontyourface][subdir] = "contrib"

projects[me][version] = "1.2"
projects[me][subdir] = "contrib"

; +++++ Development +++++++

;projects[devel] = "1.3"
;projects[devel][subdir] = "dev"

;projects[search_krumo] = "1.5"
;projects[search_krumo][subdir] = "dev"

;projects[styleguide] = "1.1"
;projects[styleguide][subdir] = "dev"

projects[masquerade][version] = "1.0-rc7"
projects[masquerade][subdir] = "dev"

;projects[profiler_builder][version] = "1.0-rc4"
;projects[profiler_builder][subdir] = "contrib"


; +++++ Features +++++
projects[checkout_shipping_taxes][type] = module
projects[checkout_shipping_taxes][download][type] = "git"
projects[checkout_shipping_taxes][download][url] = "https://github.com/heliogabal/checkout_shipping_taxes.git"
projects[checkout_shipping_taxes][subdir] = "features"
projects[checkout_shipping_taxes][options][working-copy] = TRUE

projects[inkshop_content_types][type] = module
projects[inkshop_content_types][download][type] = "git"
projects[inkshop_content_types][download][url] = "https://github.com/heliogabal/inkshop_content_types.git"
projects[inkshop_content_types][subdir] = "features"
projects[inkshop_content_types][options][working-copy] = TRUE

projects[inkshop_search][type] = module
projects[inkshop_search][download][type] = "git"
projects[inkshop_search][download][url] = "https://github.com/heliogabal/inkshop_search.git"
projects[inkshop_search][subdir] = "features"
;projects[inkshop_search][version] = "7.x-1.13-alpha3"
projects[inkshop_search][options][working-copy] = TRUE

projects[inkshop_views][type] = module
projects[inkshop_views][download][type] = "git"
projects[inkshop_views][download][url] = "https://github.com/heliogabal/inkshop_views.git"
projects[inkshop_views][subdir] = "features"
projects[inkshop_views][options][working-copy] = TRUE

projects[inkshop_users_accounts][type] = module
projects[inkshop_users_accounts][download][type] = "git"
projects[inkshop_users_accounts][download][url] = "https://github.com/heliogabal/inkshop_users_accounts.git"
projects[inkshop_users_accounts][subdir] = "features"
projects[inkshop_users_accounts][options][working-copy] = TRUE

projects[dunning][type] = module
projects[dunning][download][type] = "git"
projects[dunning][download][url] = "https://github.com/heliogabal/dunning.git"
projects[dunning][subdir] = "features"
projects[dunning][options][working-copy] = TRUE

projects[bear_habitat_override][type] = module
projects[bear_habitat_override][download][type] = "git"
projects[bear_habitat_override][download][url] = "https://github.com/heliogabal/bear_habitat_override.git"
projects[bear_habitat_override][subdir] = "features"
projects[bear_habitat_override][options][working-copy] = TRUE

projects[rhadmintheme][type] = module
projects[rhadmintheme][download][type] = "git"
projects[rhadmintheme][download][url] = "https://github.com/heliogabal/rhadmintheme.git"
projects[rhadmintheme][subdir] = "custom"
projects[rhadmintheme][options][working-copy] = TRUE

projects[commerce_pet][type] = module
projects[commerce_pet][download][type] = "git"
projects[commerce_pet][download][url] = "https://git.drupal.org/sandbox/sarjeet.singh/2576101.git"
projects[commerce_pet][subdir] = "custom"
projects[commerce_pet][options][working-copy] = TRUE

; +++++ Themes +++++

; omega
projects[omega][type] = "theme"
projects[omega][version] = "4.4"

projects[shiny][type] = "theme"
projects[shiny][version] = "1.6"

projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][version] = "1.24"

projects[inkshop][type] = "theme"
projects[inkshop][download][type] = "git"
projects[inkshop][download][url] = "https://github.com/heliogabal/inkshop.git"
projects[inkshop][options][working-copy] = TRUE
;projects[inkshop][version] = "1.3"
;projects[inkshop][download][type] = get
;projects[inkshop][download][url] = "https://github.com/heliogabal/inkshop/archive/7.x-1.3.tar.gz"


; +++++ Translations +++++

translations[] = de

; +++++ Libraries +++++

; ColorBox
libraries[colorbox][type] = "library"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.x.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"

; CKEditor
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.5.6/ckeditor_4.5.6_full.zip"

; socialshareprivacy
libraries[socialshareprivacy][directory_name] = "socialshareprivacy"
libraries[socialshareprivacy][type] = "library"
libraries[socialshareprivacy][destination] = "libraries"
libraries[socialshareprivacy][download][type] = "get"
libraries[socialshareprivacy][download][url] = "http://www.heise.de/extras/socialshareprivacy/jquery.socialshareprivacy.tar.gz"

; chosen
libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/1.0.0/chosen_v1.0.0.zip"
libraries[chosen][directory_name] = "chosen"
libraries[chosen][destination] = "libraries"

; dompdf for commerce billy
libraries[dompdf][download][type] = "get"
libraries[dompdf][download][url] = "https://github.com/dompdf/dompdf/releases/download/v0.7.0/dompdf_0-7-0.zip"
libraries[dompdf][directory_name] = "dompdf"
libraries[dompdf][destination] = "libraries"

; jQuery imagesLoaded. (equalheights)
libraries[imagesloaded][download][type] = file
libraries[imagesloaded][download][url] = https://github.com/desandro/imagesloaded/archive/v2.1.2.tar.gz
libraries[imagesloaded][download][subtree] = imagesloaded-2.1.2
libraries[imagesloaded][directory_name] = "imagesloaded"
libraries[imagesloaded][destination] = "libraries"

; Patches from commerce kickstart
;projects[entityreference][patch][] = "http://drupal.org/files/1580348-universal-formatters-17.patch"
;projects[token][patch][] = "http://drupal.org/files/token-token_asort_tokens-1712336_0.patch"
;projects[title][patch][] = "http://drupal.org/files/title-translation_overwrite-1269076-35.patch"

projects[features][patch][2143765] = "http://drupal.org/files/issues/features-fix-modules-enabled-2143765-1.patch"
projects[features][patch][2479803] = "https://www.drupal.org/files/issues/ignore_hidden_modules-2479803-1.patch"
;projects[features][patch][2534138] = "https://www.drupal.org/files/issues/2534138-field-base-exception-catch-1.patch"

libraries[emogrifier][download][type] = "git"
libraries[emogrifier][download][url] = "https://github.com/jjriv/emogrifier.git"
libraries[emogrifier][download][branch] = "master"
libraries[emogrifier][download][revision] = "82457befc8695a895f62c895da4614815c613112"
libraries[emogrifier][destination] = "libraries"
