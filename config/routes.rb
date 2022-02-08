Rails.application.routes.draw do

  root to: redirect('/home')

  get 'home', to: 'pages#home', as: 'home'
  get 'projects', to: 'pages#projects', as: 'projects'
  get 'updates', to: 'pages#updates', as: 'updates'
  get 'resume', to: 'pages#resume', as: 'resume'
  get 'contact', to: 'pages#contact', as: 'contact'
end
