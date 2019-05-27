require 'test_helper'

class QuestionsControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get questions_controller_ask_url
    assert_response :success
  end

  test "should get question" do
    get questions_controller_question_url
    assert_response :success
  end

end
