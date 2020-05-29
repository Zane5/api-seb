class AccessTokensController < ApplicationController
  def create
    authenticator = UserAuthenticator.new(params[:code])
    authenticator.perform
    # authentication_error

    render json: authenticator.access_token, status: :created
  end
end
