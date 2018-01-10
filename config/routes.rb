Rails.application.routes.draw do

  resources :dailies
  resources :snowfalls
  resources :resort

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'


  resources :blogs

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
