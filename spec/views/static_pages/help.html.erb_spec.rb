require 'spec_helper'

describe "static_pages/help.html.erb" do
	let(:tit) {"Ruby on Rails Tutorial Sample App | "}
  subject { page }
  
  describe "Help" do
  	before { visit help_path }

  	it {should have_content('Help')}
  	it {should have_title("#{tit}Help")}
  end
end
