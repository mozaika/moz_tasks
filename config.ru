require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)
p $LOAD_PATH
require_relative 'app'
run Sinatra::Application
# use Rack::Reloader, 0

# app = proc do |env|
# end

# run app
