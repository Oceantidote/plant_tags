require 'test_helper'

class PlantTagsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get plant_tags_new_url
    assert_response :success
  end

  test "should get create" do
    get plant_tags_create_url
    assert_response :success
  end

end
