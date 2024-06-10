require "test_helper"

class ProfileControllerTest < ActionDispatch::IntegrationTest
  test "should get resume" do
    get profile_resume_url
    assert_response :success
  end

  test "should get skill" do
    get profile_skill_url
    assert_response :success
  end
end
