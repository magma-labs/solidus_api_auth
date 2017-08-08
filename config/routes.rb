Spree::Core::Engine.routes.draw do
  namespace :api, defaults: { format: 'json' } do
    Spree::SocialConfig.providers.each do |provider, _value|
      post "/#{provider}/signin", to: "social_auths##{provider}_signin"
      post "/#{provider}/signup", to: "social_auths##{provider}_signup"
    end
  end
end
