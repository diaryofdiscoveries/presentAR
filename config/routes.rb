Rails.application.routes.draw do
  resources :assets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'assets#index'
end
