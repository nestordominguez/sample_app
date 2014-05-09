require 'spec_helper'

describe "static_pages/home.html.erb" do
	let(:titulo_base) {"Ruby on Rails Tutorial Sample App | "}
  describe "Home pages" do
  	before { visit static_pages_home_path }

    it "should have the content 'Sample App'" do
      expect(page).to have_content('Sample App')
    end
    it "should have the title 'Home'" do
      expect(page).to have_title("#{titulo_base}Home")
    end
  end
end
