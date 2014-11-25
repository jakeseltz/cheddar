Rails.application.routes.draw do
  root 'users#index'
  

  get 'users/index'

  get 'users/new'

  get 'users/destroy'

  get 'users/update'

resources :users
end
