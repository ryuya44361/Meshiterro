require "test_helper"

class PostImagesControllerTest < ActionDispatch::IntegrationTest
  test "should get new,index,show" do
    get post_images_new,index,show_url
    assert_response :success
  end
end
