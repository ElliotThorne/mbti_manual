require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  
  def setup
  @title = " | The MBTI Manual"
end

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home" "#{@title}" 
  end

  test "should get info" do
    get :info
    assert_response :success
    assert_select "title", "Info" "#{@title}" 
  end

  test "should get types" do 
  	get :types 
  	assert_response :success
  	assert_select "title", "16 Types" "#{@title}" 
  end
end
