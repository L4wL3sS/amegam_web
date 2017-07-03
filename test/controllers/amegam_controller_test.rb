require 'test_helper'

class AmegamControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get amegam_index_url
    assert_response :success
  end

end
