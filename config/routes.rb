Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'photography', to: 'pages#photography'
  resources :contacts, only: [:new, :create], :path => 'contact'
end
