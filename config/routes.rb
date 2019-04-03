Rails.application.routes.draw do


  resources :products
  root 'welcome#index'

  get 'welcome', to: 'welcome#index', as: 'welcome'
  get 'welcome/about'
  get 'welcome/contact_us'
  get 'welcome/prices'


  resources :blog #only: [:index, :show, :edit, :create, :new]

end
