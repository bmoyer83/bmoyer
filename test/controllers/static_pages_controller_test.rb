require 'test_helper'

# This is the test for the controller for the static pages.
class StaticPagesControllerTest < ActionController::TestCase
  test 'should get home' do
    get :home
    assert_response :success
  end
end
