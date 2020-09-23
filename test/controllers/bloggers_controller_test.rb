require 'test_helper'

class BloggersControllerTest < ActionDispatch::IntegrationTest
  test "should get post" do
    get bloggers_post_url
    assert_response :success
  end

end
