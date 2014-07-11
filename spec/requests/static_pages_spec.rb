require 'spec_helper'

describe "Static Pages" do
	
	describe "Home page" do
		it "should have the content 'Prep Football 14'" do
			visit 'static_pages/home'
			expect(page).to have_content("Prep Football '14")
		end
	end
end