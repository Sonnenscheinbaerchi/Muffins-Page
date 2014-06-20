require 'test_helper'

class DokumentationControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
