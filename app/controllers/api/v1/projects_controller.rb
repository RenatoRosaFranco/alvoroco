class API::V1::ProjectsController < ApplicationController
  respond_to :json, :js
  def index
  	projects = Project.all 
  	render json: projects, only: [:name, :description]
  end
end
