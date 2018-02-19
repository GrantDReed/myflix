Myflix::Application.routes.draw do
  get '/home', to: 'video#index'
  get 'ui(/:action)', controller: 'ui'

  resources :video
end
