require 'test_helper'

class ZingleControllerTest < ActionDispatch::IntegrationTest
  test "should get datainput" do
    get zingle_datainput_url
    assert_response :success
  end

end
