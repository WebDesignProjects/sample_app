require 'test_helper'

class PuntersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get punters_new_url  #:new 
    assert_response :success
  end

end
