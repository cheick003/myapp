require "test_helper"

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get main_index" do
    get main_main_index_url
    assert_response :success
  end
end
