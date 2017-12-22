class API::V1::FilmsController < ApplicationController
  respond_to :json, :js
  def index
  	films = Film.all 
  	render json: films, only: [:name, :description]
  end
end
