Rails.application.routes.draw do
  resources :weapons
  resources :armors

  get 'static_pages/home'
  root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
