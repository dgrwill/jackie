require 'spec_helper'

describe "Static pages" do

	describe "Home page" do
		before { visit root_path }		

		it "should have the content 'Jackie Su'" do
			expect(page).to have_content('Jackie Su')
		end
	end
	
	describe "About page" do
		before { visit about_path }
	
		it "should have the content 'About Jackie'" do
			expect(page).to have_content('About Jackie')
		end
	end	

	describe "Contact page" do
		before { visit contact_path }
	
		it "should have the content 'Contact'" do
			expect(page).to have_content('Contact')
		end
	end
end

