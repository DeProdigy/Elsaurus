class TranslationsController < ApplicationController
  respond_to :json

  def create
    # make magic happen
    @translation = params[:random] ? RandomQuote.new : Translation.new(params[:text])
    render json: {translation: @translation.render, response: 'Success'}
  end
end