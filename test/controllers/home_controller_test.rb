require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about_us" do
    get :about_us
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

  test "should get rpo" do
    get :rpo
    assert_response :success
  end

  test "should get hor" do
    get :hor
    assert_response :success
  end

  test "should get sti" do
    get :sti
    assert_response :success
  end

end
