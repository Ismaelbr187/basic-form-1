require 'test_helper'

class GreetingsControllerTest < ActionDispatch::IntegrationTest
  test "should get say_hello" do
    get greetings_say_hello_url
    assert_response :success
  end

end
