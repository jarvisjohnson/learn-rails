require'test_helper'

feature 'Home page' do 

	scenario 'visit the home page' do
		visit root_path
		page.must_have_content 'Stay in touch'
	end
end