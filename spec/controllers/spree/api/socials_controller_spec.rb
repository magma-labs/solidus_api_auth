require 'spree'

RSpec.describe Spree::Api::Users::Auth::SocialsController, type: :controller do
  it 'holi' do
    expect(post: '/api/users/auth/facebook/signin').to route_to(controller: 'socials', action: 'signin')
  end
end
