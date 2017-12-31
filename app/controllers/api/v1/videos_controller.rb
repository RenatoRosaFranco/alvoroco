class API::V1::VideosController < ApplicationController
  before_action :set_video, only: [:name, :description, :link]
  respond_to :json, :js

  def index
  	videos = Video.all
  	render json: videos, only: [:name, :description, :link]
  end
  def show
  end

  private
   def set_video
     video = Video.find(params[:id])
     render json: video, only: [:name, :description, :link]
   end
end
