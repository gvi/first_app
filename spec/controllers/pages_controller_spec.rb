require 'spec_helper'

describe PagesController do

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

end
