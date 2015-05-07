require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  
  def setup
  @title = "Personality Preferences"
end

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "#{@title}"
  end


  test "should get types" do 
  	get :types 
  	assert_response :success
  	assert_select "title", "16 Types | " "#{@title}" 
  end

  test "should get ebooks" do 
  	get :ebooks
  	assert_response :success
  	assert_select "title", "Ebooks | " "#{@title}"
  end


  test "should get intp" do
  	get :intp
  	assert_response	:success
  end


end
