require 'test_helper'

class PicrecipesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get picrecipes_index_url
    assert_response :success
  end

end
