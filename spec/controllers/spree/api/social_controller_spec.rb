RSpec.describe Spree::Api::SocialsController, type: :controller do
  it 'route find controller' do
    expect(post: '/api/users/auth/facebook/signin').to route_to(controller: 'socials', action: 'signin')
  end
end
