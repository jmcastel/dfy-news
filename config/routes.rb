Rails.application.routes.draw do
  
  devise_for :users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :posts
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'posts#index'
  

  
end
