require 'rails_helper'

RSpec.describe ArticlesController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
    end
  end
end
