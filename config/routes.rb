Rails.application.routes.draw do
  # resources :books
  get 'orders/confirm', to: 'books#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
