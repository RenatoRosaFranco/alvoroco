Rails.application.routes.draw do

  # Fastly Rails Dashboard
  mount RailsAdmin::Engine => '/dashboard', as: 'rails_admin'

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
  namespace :api, path: '/', constraint: { subdomain: 'api' } do
  	namespace :v1 do
  	 with_options only: [:index, :show] do |list|
  	 	list.resources :films
  	 	list.resources :projects
  	 	list.resources :videos
  	  end
  	end
  end
end
