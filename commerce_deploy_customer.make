; Commerce Deploy Customer Makefile

api = 2
core = 7.x

; Contribs

projects[entityreference][download][type] = git
projects[entityreference][download][revision] = dc4196b
projects[entityreference][subdir] = contrib

projects[google_analytics][version] = 1.4
projects[google_analytics][subdir] = contrib

projects[message][download][type] = git
projects[message][download][revision] = 3bbdd5e
projects[message][subdir] = contrib

projects[message_notify][download][type] = git
projects[message_notify][download][revision] = 7247ec2
projects[message_notify][subdir] = contrib

; Commerce Contribs

projects[commerce_addressbook][version]= 2.0-rc7
projects[commerce_addressbook][subdir] = contrib

projects[commerce_google_analytics][version] = 1.1
projects[commerce_google_analytics][subdir] = contrib

projects[commerce_message][download][type] = git
projects[commerce_message][download][revision] = 39b6cd5
projects[commerce_message][subdir] = contrib
