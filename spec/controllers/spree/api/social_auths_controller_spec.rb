require 'spec_helper'

describe Spree::Api::SocialAuthsController do
  it 'holi' do
    expect(post: '/api/facebook/signin').to route_to(controller: 'socials', action: 'signin')
  end
end
