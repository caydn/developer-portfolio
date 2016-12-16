Rails.application.routes.draw do
  root to: 'pages#home'
  get 'bio', to: 'pages#bio'
  resources :contacts
end
