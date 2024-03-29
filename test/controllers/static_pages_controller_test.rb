require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Let's share your story"
  end

  test "should get about" do
    get about_path
    assert_response :success
  end

  test "should get moment" do
    get moment_path
    assert_response :success
  end

  test "should get contact" do
    get contact_path
    assert_response :success
  end


end
