require_relative '../library'
require_relative '../book'
 
require 'yaml'
require 'rspec/collection_matchers'


RSpec.configure do |config|
  config.color = true
  config.order = "random"
end
