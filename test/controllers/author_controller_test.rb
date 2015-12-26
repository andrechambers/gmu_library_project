require 'test_helper'

class AuthorControllerTest < ActionController::TestCase
  test "should get name:" do
    get :name:
    assert_response :success
  end

  test "should get string" do
    get :string
    assert_response :success
  end

  test "should get dob:" do
    get :dob:
    assert_response :success
  end

  test "should get date" do
    get :date
    assert_response :success
  end

  test "should get nationality:" do
    get :nationality:
    assert_response :success
  end

  test "should get string" do
    get :string
    assert_response :success
  end

  test "should get awards:" do
    get :awards:
    assert_response :success
  end

  test "should get string" do
    get :string
    assert_response :success
  end

  test "should get biography:" do
    get :biography:
    assert_response :success
  end

  test "should get string" do
    get :string
    assert_response :success
  end

  test "should get image_url:" do
    get :image_url:
    assert_response :success
  end

  test "should get string" do
    get :string
    assert_response :success
  end

end
