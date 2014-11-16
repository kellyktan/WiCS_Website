require 'test_helper'

class EventsControllerTest < ActionController::TestCase
  test "should get maker_faire" do
    get :maker_faire
    assert_response :success
  end

end
