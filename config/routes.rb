Rails.application.routes.draw do
  resources :users, only: [:create, :update, :show, :index, :destroy]
  resources :items, only: [:create, :update, :show, :index, :destroy]
  resources :jobs, only: [:create, :update, :show, :index, :destroy]

  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
