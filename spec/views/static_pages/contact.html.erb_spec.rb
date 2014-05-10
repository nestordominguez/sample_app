require 'spec_helper'
describe "static_pages/contact.html.erb" do
	
let(:titulo_base) {"Ruby on Rails Tutorial Sample App | "}
subject { page }
  describe "Contact" do
  	before { visit contact_path }

  	it {should have_content('Contact')}
  	it {should have_title("#{titulo_base}Contact")}
  end
end
