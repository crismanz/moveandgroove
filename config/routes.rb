Rails.application.routes.draw do

  root to: 'site#home'

  devise_for :users
  get 'site/about'
  get 'site/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :activities
end
