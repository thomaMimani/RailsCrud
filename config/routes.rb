Rails.application.routes.draw do
  resources :friends
  get 'home/index'
  get 'home/about'
  get 'friends/index'
  root 'home#index'
end
 