require 'spec_helper'

describe "Samples" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/sample/home'
      expect(page).to have_content('Sample App')
    end
   
   end 
    describe "About page" do

    it "should have the content 'About'" do
      visit '/sample/about'
      expect(page).to have_content('About')
    end
    
  end
end