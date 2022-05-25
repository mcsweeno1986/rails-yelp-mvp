Rails.application.routes.draw do
  # resources :restaurants

  resources :restaurants do
    resources :reviews, only:  [:create]
  end
  resources :reviews, only: [:show]
end
