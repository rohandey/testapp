require 'rails_helper'

feature "home", :type => :feature do
  
  it "should pass" do
    visit root_path
    
    expect(page).to have_content ("home")
  end 
 
end 