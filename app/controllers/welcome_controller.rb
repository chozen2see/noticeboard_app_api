class WelcomeController < ApplicationController
  def index
    render json: { status: 200, message: 'Notice Board API'}
  end
end
