Rails.application.routes.draw do
  resources :votes
  resources :options
  resources :polls
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
