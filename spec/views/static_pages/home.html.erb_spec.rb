require 'spec_helper'

describe "static_pages/home.html.erb" do
  subject { page }
	let(:titulo_base) {"Ruby on Rails Tutorial Sample App "}
  describe "Home pages" do
  	before { visit root_path }

    it {should have_content('Sample App')}
    it {should have_title("#{titulo_base}")}
    it {should_not have_title("home")}
  end
end
