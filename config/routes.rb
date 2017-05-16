Rails.application.routes.draw do


  get 'admin/login'
  
  resources :admin

  get 'content/works'

  get 'content/contact_us'

  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
