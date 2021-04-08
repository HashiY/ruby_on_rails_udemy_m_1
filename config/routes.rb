Rails.application.routes.draw do
  namespace :backoffice do
    get 'dashboard/index'
  end
  get 'home/frango' => 'home#index'

  root 'home#index'

  resources :phones
  resources :addresses
  resources :contacts
  resources :kinds
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
