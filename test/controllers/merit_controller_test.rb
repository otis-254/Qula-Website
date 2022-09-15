require "test_helper"

class MeritControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get merit_index_url
    assert_response :success
  end
end
