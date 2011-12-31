require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'Accueil'" do
    it "should be successful" do
      get 'Accueil'
      response.should be_success
    end
  end

  describe "GET 'Contacts'" do
    it "should be successful" do
      get 'Contacts'
      response.should be_success
    end
  end
  describe "GET 'About'" do
    it "should be successful" do
      get 'About'
      response.should be_success
    end
  end

end
