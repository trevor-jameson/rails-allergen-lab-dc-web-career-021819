Rails.application.routes.draw do
  resources :ingredients
  resources :users
  resources :recipes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
