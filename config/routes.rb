Rails.application.routes.draw do


  # Application
  # @implemented
  root to: 'home#index'
  resources :films, only: [:index, :show]
  resources :projects, only: [:index, :show]
  resource  :contact, only: [:create] 
  resource  :newsletter, only: [:create, :destroy]

  # User built-in dashboard
  # @implemented
  namespace :dashboard do 
  	get '', to: 'home#index'
  end

  # Authentication
  # @implemtented
  devise_for :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # @implemented
  namespace :api, constraint: { subdomain: 'api' } do 
  	namespace :v1 do 
  	 with_options only: :index do |list|
  	 	list.resources :films 
  	 	list.resources :projects	
  	 	list.resources :videos
  	  end	
  	end
  end
end
