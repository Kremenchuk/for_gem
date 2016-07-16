require 'test_helper'

class MyMenuControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get my_menu_index_url
    assert_response :success
  end

end
