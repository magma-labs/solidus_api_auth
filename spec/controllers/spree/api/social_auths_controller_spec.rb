require 'spec_helper'

describe Spree::Api::SocialAuthsController do
  it 'offers endpoint for amazon' do
    expect(post: api_amazon_signin_path).to route_to(format: 'json', controller: 'spree/api/social_auths', action: 'amazon_signin')
  end

  it 'offers endpoint for facebook' do
    expect(post: api_facebook_signin_path).to route_to(format: 'json', controller: 'spree/api/social_auths', action: 'facebook_signin')
  end

  it 'offers endpoint for github' do
    expect(post: api_github_signin_path).to route_to(format: 'json', controller: 'spree/api/social_auths', action: 'github_signin')
  end

  it 'offers endpoint for google' do
    expect(post: api_google_oauth2_signin_path).to route_to(format: 'json', controller: 'spree/api/social_auths', action: 'google_oauth2_signin')
  end

  it 'offers endpoint for twitter' do
    expect(post: api_twitter_signin_path).to route_to(format: 'json', controller: 'spree/api/social_auths', action: 'twitter_signin')
  end
end
