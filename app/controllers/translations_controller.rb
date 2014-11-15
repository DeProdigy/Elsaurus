class TranslationsController < ApplicationController
  respond_to :json

  def create
    # make magic happen
    render json: {translation: 'Yes, yes!'}
  end
end