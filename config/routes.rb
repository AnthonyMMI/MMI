Rails.application.routes.draw do

  resources :projects
 	get '/salut', to: 'pages#salut'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
