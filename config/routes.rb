Spree::Core::Engine.routes.draw do
  namespace :api do
    namespace :users do
      namespace :auth do
        Spree::SocialConfig.providers.each do |provider, _value|
          post "/#{provider}", to: "#{provider}#signin"
          post "/#{provider}", to: "#{provider}#signup"
        end
      end
    end
  end
end
