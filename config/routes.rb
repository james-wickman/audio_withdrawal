Rails.application.routes.draw do
  get 'content/works'

  get 'content/cantact_us'

  get 'home/index'

  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
