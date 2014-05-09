require 'spec_helper'

describe "static_pages/help.html.erb" do
	let(:tit) {"Ruby on Rails Tutorial Sample App | "}
  
  describe "Help" do
  	before { visit static_pages_help_path }

  	it "should have content 'Help'" do
  	  expect(page).to have_content('Help')
  	end
  	it "should have the title 'Help'" do
      expect(page).to have_title("#{tit}Help")
    end
  end
end
