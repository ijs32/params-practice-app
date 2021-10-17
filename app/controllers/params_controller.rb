class ParamsController < ApplicationController
  def scream
    user_input = params[:word]
    render json: user_input.upcase
  end
  def post_scream
    word = params["word"]
    word = word.upcase
    render json: word
  end
end
