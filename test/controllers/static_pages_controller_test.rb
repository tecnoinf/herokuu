require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end
  
  test "should get contactenos" do
    get :contactenos
    assert_response :success
  end
  
  test "should get acercaDe" do
    get :about
    assert_response :success
  end
  

end
