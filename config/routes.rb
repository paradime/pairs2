Rails.application.routes.draw do
  get 'pages/sign_up'

  get 'pages/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pairs#index'
end