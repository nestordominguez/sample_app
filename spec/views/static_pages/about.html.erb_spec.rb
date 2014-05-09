require 'spec_helper'

describe "static_pages/about.html.erb" do
    let(:titulo_base) {"Ruby on Rails Tutorial Sample App | "}

  describe "About Us" do
  	before { visit static_pages_about_path }
  	
  	it "should have content 'About Us'" do
  		expect(page).to have_content('About Us')
  	end
  	it "should have the base title" do
      expect(page).to have_title("#{titulo_base}About Us")
    end
    it "should have the base title 'About Us'" do
      expect(page).to have_title("#{titulo_base}About Us")
    end
  end

end
