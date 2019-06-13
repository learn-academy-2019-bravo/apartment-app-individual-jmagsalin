Rails.application.routes.draw do
  resources :apartments
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    get '*path', to: 'pages#homepage', constraints: ->(request){ request.format.html? }
    root to: 'pages#homepage'
      
end
