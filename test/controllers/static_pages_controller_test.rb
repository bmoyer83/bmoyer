require 'test_helper'

# This is the test for the controller for the static pages.
class StaticPagesControllerTest < ActionController::TestCase
  test 'should get home' do
    get :home
    assert_response :success
    assert_select 'title', 'Home | Brian Moyer'
  end

  test 'should get contact' do
    get :contact
    assert_response :success
    assert_select 'title', 'Contact | Brian Moyer'
  end
end
