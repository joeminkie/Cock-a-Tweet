require 'cockatweet'

set :root, File.dirname(__FILE__)
set :logging, true
set :raise_errors, true

run Sinatra::Application