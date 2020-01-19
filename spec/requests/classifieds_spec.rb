require 'rails_helper'

RSpec.describe "Classifieds", type: :request do
  
	describe 'GET /Classifieds/:id' do
		it 'works' do
			classified = FactoryGirl.create :classified
			get "classifieds/#{classified.id}"
			expect(response).to be_success
		end
	end

end
