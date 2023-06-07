class Api::V1::GreetsController < ApplicationController
  def index
    @greets = Greet.all.sample(1)
    render json: @greets, status: 200
  end
end
