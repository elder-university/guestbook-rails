# guestbook-rails

## Requirements

* Ruby
* Ruby on Rails
* sqlite3

[Here](https://www.digitalocean.com/community/tutorials/how-to-install-ruby-on-rails-with-rbenv-on-ubuntu-14-04) is a full installation guide for
the above on an Ubuntu 14.04 machine (like your VM). Bear in mind this DOES use
a sqlite3 database.

## Installation

* If you would like to make modifications, fork this repository to your own
GitHub profile.
* Open up a terminal (if you aren't on your 'server' VM).
* Clone the repository on your machine.
* `cd guestbook-rails`
* Install items from the Gemfile: `bundle install`
* Run the database migrations: `rake db:migrate`
* Start the server: `rails s`

You can now browse to port 3000 on your localhost: [here](http://localhost:3000).
