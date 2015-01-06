require 'rails_helper'
require 'spec_helper'

RSpec.describe HomepageController, :type => :controller do

	before :each do 
		@user = FactoryGirl.create :user, :email => "example@example.com", :password=>"00000000"
		sign_in @user
	end 	
	
  #describe "GET home" do
   # it "returns http success" do
    #  get :home
     # expect(response).to have_http_status(:success)
    #end
  #end

end
