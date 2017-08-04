class Spree::Api::SocialAuthsController < Spree::Api::BaseController
  skip_before_action :authenticate_user, only: [:signin]

  def signin
    puts params
  end
end
