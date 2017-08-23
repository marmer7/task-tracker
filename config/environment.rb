require 'bundler'

Bundler.require

ActiveRecord::Base.establish_connection({
  adapter: 'sqlite3',
  database: 'db/task.sqlite3'
  })

# require_all './lib'
require_all './app/models'
