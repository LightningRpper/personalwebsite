Rails.application.routes.draw do

  resources :downloaders
  root to: redirect('/home')

  get 'home', to: 'pages#home', as: 'home'
  get 'projects', to: 'pages#projects', as: 'projects'
  get 'youtube', to: 'pages#youtube', as: 'youtube'
  get 'updates', to: 'pages#updates', as: 'updates'
  get 'resume', to: 'downloaders#resume'
  get 'contact', to: 'pages#contact', as: 'contact'
end
