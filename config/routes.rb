Spree::Core::Engine.routes.draw do
  namespace :api, defaults: { format: 'json' } do
    ['facebook'].providers.each do |provider, _value|
      post "/#{provider}/signin", to: 'socials#signin'
      post "/#{provider}/signup", to: 'socials#signup'
    end
  end
end
