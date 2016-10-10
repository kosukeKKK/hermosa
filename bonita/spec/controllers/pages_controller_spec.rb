require 'rails_helper'

RSpec.describe PagesController, type: :controller do

  describe "GET #home" do
    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #fashion" do
    it "returns http success" do
      get :fashion
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #make_up" do
    it "returns http success" do
      get :make_up
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #nail" do
    it "returns http success" do
      get :nail
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #beauty" do
    it "returns http success" do
      get :beauty
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #gourmet" do
    it "returns http success" do
      get :gourmet
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #travel" do
    it "returns http success" do
      get :travel
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #love" do
    it "returns http success" do
      get :love
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #live" do
    it "returns http success" do
      get :live
      expect(response).to have_http_status(:success)
    end
  end

end
