Rails.application.routes.draw do
  
  root 'pages#home'

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  
  resources :blogs do
    member do
      get :toggle_status
    end
  end
  
  resources :portfolios, except: [:show]
  get 'portfolio/:id', to: 'portfolios#show', as: 'show_portfolio'
  get 'angular-items', to: 'portfolios#angular'
  
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
end
