require 'test_helper'

class Posts2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get posts2_index_url
    assert_response :success
  end

end
