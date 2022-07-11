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
      resources :categories, only: %i[index show] do
        resources :furniture_items, only: %i[index show] do
          resources :reviews, only: %i[index create destroy]
        end
      end
    end
  end
end
