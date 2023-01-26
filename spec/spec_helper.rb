ENV['RACK_ENV'] = 'test'
require 'simplecov'
SimpleCov.start
require_relative '../app'
require 'rspec'
require 'rack/test'
RSpec.configure do |config|
  config.include Rack::Test::Methods
end
