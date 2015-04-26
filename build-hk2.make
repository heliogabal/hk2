; hk make file for local development
core = "7.x"
api = "2"

includes[] = drupal-org-core.make
; include the d.o. profile base
includes[] = "drupal-org.make"

; Add hk profile to the full distribution build.
projects[hk][type] = profile
projects[hk][download][type] = git
projects[hk][download][url] = https://github.com/heliogabal/hk2.git
projects[hk][download][branch] = master
projects[hk][subdir] = ""