require "test_helper"

class KeikoControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get keiko_top_url
    assert_response :success
  end
end
