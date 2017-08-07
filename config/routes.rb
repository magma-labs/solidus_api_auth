Spree::Core::Engine.routes.draw do
  namespace :api, defaults: { format: 'json' } do
    # TODO; .beautify(this)
    %w(facebook twitter amazon github google_oauth2).each do |provider, _value|
      post "/#{provider}/signin", to: 'social_auths#signin'
      post "/#{provider}/signup", to: 'social_auths#signup'
    end
  end
end
