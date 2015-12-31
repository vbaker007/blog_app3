require 'rails_helper'

RSpec.feature "Creating Articles" do 
  scenario "A user creates a new article" do
    visit "/"
    
    click_link "New Article"

    fill_in "Title", with: "Creating first article"
    fill_in "Body", with: "Lorem Ipsum"

  end
end