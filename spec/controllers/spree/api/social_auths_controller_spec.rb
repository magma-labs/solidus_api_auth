require 'spec_helper'

describe Spree::Api::SocialAuthsController do
  it 'offers endpoint for amazon' do
    expect(post: '/api/amazon/signin').to route_to(format: 'json', controller: 'spree/api/social_auths', action: 'amazon_signin')
  end

  it 'offers endpoint for facebook' do
    expect(post: '/api/facebook/signin').to route_to(format: 'json', controller: 'spree/api/social_auths', action: 'facebook_signin')
  end

  it 'offers endpoint for github' do
    expect(post: '/api/github/signin').to route_to(format: 'json', controller: 'spree/api/social_auths', action: 'github_signin')
  end

  it 'offers endpoint for google' do
    expect(post: '/api/google_oauth2/signin').to route_to(format: 'json', controller: 'spree/api/social_auths', action: 'google_oauth2_signin')
  end

  it 'offers endpoint for twitter' do
    expect(post: '/api/twitter/signin').to route_to(format: 'json', controller: 'spree/api/social_auths', action: 'twitter_signin')
  end
end
