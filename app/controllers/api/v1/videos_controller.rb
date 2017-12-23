class API::V1::VideosController < ApplicationController
  respond_to :json, :js
  def index
  	videos = Video.all 
  	render json: videos, only: [:name, :description, :link]
  end
end
