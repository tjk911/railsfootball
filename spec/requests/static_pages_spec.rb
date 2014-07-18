require 'spec_helper'

describe "Static Pages" do
	
	describe "Home page" do
		it "should have the content 'High School Football '14'" do
			visit root_path
			expect(page).to have_content("High School Football '14")
		end
	end

	describe "Cover story" do
		it "should have the placeholder 'Cover Story'" do
			visit cover_path
			expect(page).to have_content("Cover Story")
		end
	end
end