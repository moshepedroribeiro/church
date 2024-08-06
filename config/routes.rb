# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users, class_name: 'User', controllers: { sessions: 'login' }
  root to: 'home#index'

  resources :login, only: %i[new]
  resources :registrations
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
