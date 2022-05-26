require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do
  let(:base_title) { 'Ruby on Rails Tutorial Sample App' }

  describe 'Get #home' do
    it 'responds successfully' do
      get :home
      expect(response).to be_success
    end
  end

  describe 'Get #help' do
    it 'return a 200 response' do
      get :help
      expect(response).to have_http_status '200'
    end
  end


  describe 'Get #about' do
    it 'responds successfully' do
      get :about
      expect(response).to be_success
    end
  end
end
