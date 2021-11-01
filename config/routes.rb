Rails.application.routes.draw do
  get '/health', to: 'health#index'
  root to: "posts#index"
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
