##Workshops Application

Application that has been modified according(hope so) to Netguru task list.
Also available on heroku http://workshopsss.herokuapp.com/

##Necessary Setup

Copy the database config file (and edit if needed): 
` cp config/database.yml.sample config/database.yml`

Make sure the user you've listed in `database.yml` is created for postgres:
`createuser -s -r workshops`

Setup the database for your application (development and test environments):
`bin/rake db:setup`
`bin/rake db:test:prepare`
