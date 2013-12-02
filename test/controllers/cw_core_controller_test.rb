require 'test_helper'

class CwCoreControllerTest < ActionController::TestCase
  test "should get homepage" do
    get :homepage
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get bookALawn" do
    get :bookALawn
    assert_response :success
  end

  test "should get clubMatter" do
    get :clubMatter
    assert_response :success
  end

  test "should get howToGetThere" do
    get :howToGetThere
    assert_response :success
  end

  test "should get howToJoin" do
    get :howToJoin
    assert_response :success
  end

  test "should get links" do
    get :links
    assert_response :success
  end

  test "should get newsLetter" do
    get :newsLetter
    assert_response :success
  end

  test "should get whatYouNeed" do
    get :whatYouNeed
    assert_response :success
  end

end
