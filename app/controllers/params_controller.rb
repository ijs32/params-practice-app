class ParamsController < ApplicationController
  def scream
    user_input = params[:word]
    render json: user_input.upcase
  end
end
