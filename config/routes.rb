Rails.application.routes.draw do
  resources :recipes
  devise_for :users
  root "welcome#index"

end
