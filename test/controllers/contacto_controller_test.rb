require 'test_helper'

class ContactoControllerTest < ActionController::TestCase
  test "should get forn_contactenos" do
    get :forn_contactenos
    assert_response :success
  end

end
