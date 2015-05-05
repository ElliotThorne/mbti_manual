require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
  
	test "layout links" do 
		get root_path
		assert_template 'static_pages/home'
		assert_select "a[href=?]", root_path, count: 2
		assert_select "a[href=?]", types_path
		assert_select "a[href=?]", articles_path
		assert_select "a[href=?]", ebooks_path
	end



end
