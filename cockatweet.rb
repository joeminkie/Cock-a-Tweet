# cockatweet.rb
require 'rubygems'
require 'sinatra'
require 'erb'
# require 'sass'
require 'logger'

configure do
  @@version = '0.01'
end

before do
  
end

helpers do
  def log(message)
    logger = Logger.new('log/main.log') unless logger
    logger.info message
  end
end

get '/' do
  @title = 'Cock-a-Tweet' + @@version
  erb :index
end