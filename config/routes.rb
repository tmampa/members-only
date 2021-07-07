Rails.application.routes.draw do
  root 'tweets#index'

  devise_for :users

  resources :tweets

  resources :users do
  end
end
