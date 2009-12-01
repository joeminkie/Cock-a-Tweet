# cockatweet.rb
require 'rubygems'
require 'sinatra'
require 'erb'
# require 'sass'
require 'logger'

configure do
  @@version = ' v0.03'
end

before do
  mime :'manifest', 'text/cache-manifest'
end

helpers do
  def log(message)
    logger = Logger.new('log/main.log') unless logger
    logger.info message
  end
end

get '/' do
  redirect '/index.html'
end

get '/index.html' do
  @title = 'Cock-a-Tweet' + @@version
  erb :index
end