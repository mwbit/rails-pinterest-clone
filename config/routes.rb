Rails.application.routes.draw do
  devise_for :users
  devise_for :models
  resources :pins
  root "pins#index" 
end
