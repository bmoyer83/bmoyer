require 'test_helper'

# This is the test for the site layout integration.
class SiteLayoutTest < ActionDispatch::IntegrationTest
  test 'layout links' do
    get root_path
    assert_template 'static_pages/home'
    assert_select 'a[href=?]', root_path, count: 1
    assert_select 'a[href=?]', contact_path
  end
end
