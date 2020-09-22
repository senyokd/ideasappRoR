Rails.application.routes.draw do
  resources :comments
  devise_for :users
  resources :categories
  resources :ideas
  root to: "ideas#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
