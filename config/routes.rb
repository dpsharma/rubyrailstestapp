Rails.application.routes.draw do
  get 'welcome/index'
  get 'home', to: 'welcome#home'
  get 'about', to: 'about#aboutme'
  
  get 'pages/home', to: 'pages#home'
  get 'pages/about', to: 'pages#about'
  get 'pages/services', to: 'pages#services'
  
  resources :articles
  
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
