Rails.application.routes.draw do
  resources :joined_events
  resources :follows
  resources :users
  resources :events
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
