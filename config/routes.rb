Rails.application.routes.draw do
  root to: "guests#index"
  resources :guests, only: [:index, :new, :create] 
end
