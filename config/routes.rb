Rails.application.routes.draw do
  # items GET  /items(.:format)     items#index
  # user GET  /users/:id(.:format) users#show
  resources :items, only: [:index]
  resources :users, only: [:show]
end
