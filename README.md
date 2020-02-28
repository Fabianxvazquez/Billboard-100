# README
This is an example of how to initiate a Billboard with artists and songs

## Must have installed
* Ruby
* Rails
* VSC 

# Gems
* gem 'better_errors'
* gem 'binding_of_caller'
* gem 'pry-rails'
* gem "faker", :git => "https://github.com/faker-ruby/faker.git", :branch => "master"
* gem 'semantic-ui-sass'
* "**BUNDLE INSTALL**"

# Getting started
* Create your app in rails using desired database (postgres, etc)
* Create your models for Billboard, artists, and songs in rails
* Specify in app/models/artists 
"has_many :songs 
has many :billboards, through: :songs"