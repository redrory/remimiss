Remimiss::Application.routes.draw do
  devise_for :users
  resources :visitors, only: [:new, :create]
  root :to => 'visitors#new'
end
