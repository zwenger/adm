Rails.application.routes.draw do

  resources :employees
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  # resources :qualifications
  # resources :categorizations
  # resources :categories
  # resources :equipment
  # devise_for :users
  # resources :technicians
  # resources :providers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
