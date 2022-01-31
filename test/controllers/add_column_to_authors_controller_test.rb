require "test_helper"

class AddColumnToAuthorsControllerTest < ActionDispatch::IntegrationTest
  test "should get age:integer" do
    get add_column_to_authors_age:integer_url
    assert_response :success
  end
end
