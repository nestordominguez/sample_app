require 'spec_helper'
describe "static_pages/contact.html.erb" do
	
let(:titulo_base) {"Ruby on Rails Tutorial Sample App | "}
  describe "Contac" do
  	before { visit static_pages_contact_path }

  	it "should have content 'Contact'" do
  	  expect(page).to have_content('Contact')
  	end
  	it "should have the title 'Contact'" do
  	  expect(page).to have_title("#{titulo_base}Contact")
  	end
  end
end
