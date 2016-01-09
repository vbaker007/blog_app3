require 'rails_helper'

RSpec.feature "Showing an Article" do

  before do
    @article = Article.create(title: "The first article", body: "Body of first article")
  end

  
end