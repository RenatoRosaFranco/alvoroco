class API::V1::FilmsController < ApplicationController
  before_action :set_film, only: [:show]
  
  respond_to :json, :js
  def index
  	films = Film.all
  	render json: films, only: [:name, :description]
  end
  def show
  end

  private
   def set_film
     film = Film.find(params[:id])
     render json: film, only: [:name, :description]
   end
end
