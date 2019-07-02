Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

resources :posts
  # get '/posts/create', to: 'posts#create'
  # resources :posts, only: [:index, :show, :new, :create]


end
