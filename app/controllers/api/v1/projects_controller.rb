class API::V1::ProjectsController < ApplicationController
  before_action :set_project, only: [:show]

  respond_to :json, :js
  def index
  	projects = Project.all
  	render json: projects, only: [:name, :description]
  end
  def show
  end

  private
   def set_project
     project = Project.find(params[:id])
     render json: project, only: [:name, :description]
   end
end
