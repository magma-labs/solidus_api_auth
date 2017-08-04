class Spree::Api::Users::Auth::SocialsController < Spree::Api::ResourceController
  skip_before_action :authenticate_user, only: [:signin]

  def signin
    puts params
  end
end
