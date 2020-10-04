require 'test_helper'

class NewpageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get newpage_index_url
    assert_response :success
  end

end
