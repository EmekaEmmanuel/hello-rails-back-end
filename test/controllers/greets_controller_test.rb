require 'test_helper'

class GreetsControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get greets_index_url
    assert_response :success
  end
end