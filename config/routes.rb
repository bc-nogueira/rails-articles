Rails.application.routes.draw do

  devise_for :users, :controllers => { registrations: 'registrations' }
  root to: 'pages#index'
  get 'pages/contact'
  get 'pages/about'

end
