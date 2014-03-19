require 'spec_helper'

describe NewitemController do

  describe "GET 'itemdiplay'" do
    it "returns http success" do
      get 'itemdiplay'
      response.should be_success
    end
  end

  describe "GET 'itemdetails'" do
    it "returns http success" do
      get 'itemdetails'
      response.should be_success
    end
  end

end
