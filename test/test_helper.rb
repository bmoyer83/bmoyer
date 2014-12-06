ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

# This is the class that lists all test fixtures.
class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all
  # tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
