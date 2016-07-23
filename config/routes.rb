Rails.application.routes.draw do
  get 'pages/info'
  get 'pages/test'

  root to: redirect('/ideas')
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
