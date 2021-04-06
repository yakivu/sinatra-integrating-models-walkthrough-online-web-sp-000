


ENV["SINATRA_ENV"] = "test"
require_relative '../config/environment'
require 'rack/test'
require 'capybara/rspec'
require 'capybara/dsl'


RSpec.configure do |config|
@@ -13,4 +15,4 @@ def app
  Rack::Builder.parse_file('config.ru').first
end

Capybara.app = app 
Capybara.app = app