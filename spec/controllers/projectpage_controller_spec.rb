require 'rails_helper'

RSpec.describe ProjectpageController, type: :controller do

  describe "GET #projects" do
    it "returns http success" do
      get :projects
      expect(response).to have_http_status(:success)
    end
  end

end
