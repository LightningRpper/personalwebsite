Rails.application.routes.draw do

  get 'home/index'
  resources :downloaders
  resources :contacts, only: [:new] #:create
  root to: redirect('/home')

  get 'home', to: 'pages#home', as: 'home'
  get 'projects', to: 'pages#projects', as: 'projects'
  get 'youtube', to: 'pages#youtube', as: 'youtube'
  get 'updates', to: 'pages#updates', as: 'updates'
  get 'home/resume'
  #get 'contact', to: 'pages#contact', as: 'contact'
  get 'contact/new'
  #get 'contact/create'

end
