# Zero Rails 7

Rails 7 App to go with Ruby 3.1


## Clone

clone the project and adapt the following files:

* config/application.rb line 7: `module ZeroRails7`

* db/database.yml: database names

### MasterKey

remove `config/credentials.yml.enc`

create a new one, a new `master.key` will be created as well

`EDITOR=vim rails credentials:edit`

adapt the file using the `config/credentials_example.yml`
