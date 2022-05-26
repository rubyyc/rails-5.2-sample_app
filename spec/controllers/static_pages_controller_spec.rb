require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do
  describe 'Get #home' do
    it 'responds successfully' do
      get :home
      expect(response).to be_success
    end
  end

  describe 'Get #help' do
    it 'responds successfully' do
      get :help
      expect(response).to be_success
    end
  end


  describe 'Get #about' do
    it 'responds successfully' do
      get :about
      expect(response).to be_success
    end
  end
end
