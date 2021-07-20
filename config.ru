require './app'
run Sinatra::Application

set :database, "postgres://localhost/ashikv"