# frozen_string_literal: true

Rails.application.routes.draw do
  if defined?(Rswag)
    mount Rswag::Ui::Engine => '/api-docs'
    mount Rswag::Api::Engine => '/api-docs'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'static#index'
  namespace :api do
    namespace :v1 do
      post 'passwords/forgot', to: 'passwords#forgot'
      post 'passwords/reset', to: 'passwords#reset'
      post '/login',    to: 'sessions#create'
      post '/logout',   to: 'sessions#destroy'
      get '/logged_in', to: 'sessions#is_logged_in?'
      put 'users/:id/update_email', to: 'users#update_email', as: 'update_email'
      put 'users/:id/update_password', to: 'users#update_password', as: 'update_password'
      resources :users, only: %i[create show index edit] do
        resources :orders, only: %i[create show index destroy]
      end
      resources :categories, only: %i[index show] do
        resources :furniture_items, only: %i[index show] do
          resources :reviews, only: %i[index create destroy]
        end
      end
    end
  end
end
