Rails.application.routes.draw do
  resources :pins
  devise_for :users
 # get 'home/index'
root 'pins#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get 'home/about'
end
