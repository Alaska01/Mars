require "test_helper"

class HtmlPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Pluto App"
  end

  test "should get help" do
    get html_pages_help_url
    assert_response :success
    assert_select "title", "Help | Pluto App"
  end

  test "should get about" do
    get html_pages_about_url
    assert_response :success
    assert_select "title", "About | Pluto App"
  end
end
