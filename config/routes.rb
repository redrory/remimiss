Remimiss::Application.routes.draw do
  devise_for :users, path_names: {sign_up: "join", sign_out: "bye"}
  resources :visitors, only: [:new, :create]
  root :to => 'visitors#new'
end
