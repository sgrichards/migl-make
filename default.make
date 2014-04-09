; -------------------------------------
; MIGGLE DRUPAL 7 - BASIC MAKE
; -------------------------------------

; -------------------------------------
; CORE INFO
; -------------------------------------
core = 7.x
api = 2

projects[] = drupal

; -------------------------------------
; MODULES
; -------------------------------------

; DEVELOPMENT
projects[devel][subdir] = contrib
projects[features_override][subdir] = contrib

; USABILITY
projects[admin_menu][subdir] = contrib
projects[module_filter][subdir] = contrib

; PERFORMANCE
projects[memcache][subdir] = contrib
; projects[varnish][subdir] = contrib

; CORE CONTRIB
projects[views][subdir] = contrib
projects[ctools][subdir] = contrib
projects[token][subdir] = contrib
projects[entity][subdir] = contrib
projects[features][subdir] = contrib
projects[libraries][subdir] = contrib
projects[entityreference][subdir] = contrib
projects[strongarm][subdir] = contrib

; SEARCH
projects[apachesolr][subdir] = contrib
projects[apachesolr_multisitesearch][subdir] = contrib
projects[facetapi][subdir] = contrib

; FIELD, MEDIA AND CONTENT EDITING ENHANCEMENTS
projects[wysiwyg][subdir] = contrib
projects[linkit][subdir] = contrib
projects[link][subdir] = contrib
projects[email][subdir] = contrib
projects[field_group][subdir] = contrib
projects[media][version] = 2.0-alpha3
projects[media][subdir] = contrib
projects[file_entity][subdir] = contrib
projects[inline_entity_form][subdir] = contrib
projects[date][subdir] = contrib

; SITE BUILDING TOOLS
projects[rules][subdir] = contrib
projects[ds][subdir] = contrib
projects[context][subdir] = contrib
projects[eck][subdir] = contrib

; SEO
projects[pathauto][subdir] = contrib
projects[globalredirect][subdir] = contrib
projects[google_analytics][subdir] = contrib
projects[xmlsitemap][subdir] = contrib
projects[metatag][subdir] = contrib
projects[site_verify][subdir] = contrib

; -------------------------------------
; THEMES
; -------------------------------------

projects[] = shiny

; -------------------------------------
; LIBRARIES
; -------------------------------------

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3.4/ckeditor_4.3.4_standard.zip"
libraries[ckeditor][directory_name] = "ckeditor"

