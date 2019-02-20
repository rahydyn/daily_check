Rails.application.routes.draw do
  root 'home#top'
  
  get "signup", to:"users#new"
  post "users/create", to:"users#create"
  get "users/show", to:"users#show"
  #get "users/:id/edit", to:"users#edit"
  #post "users/:id/update", to:"users#update"
  get "login", to:"users#login_form"
  post "login", to:"users#login"
  #get "users/index", to:"users#index"
  post "logout", to:"users#logout"
  
  get "posts/new", to:"posts#new"
  post "posts/create", to:"posts#create"
  get "posts/index", to:"posts#index"
  get "posts/show", to:"posts#show"
  get "posts/register", to:"posts#register_form"
  post "posts/register", to:"posts#register"
  get "posts/edit", to:"posts#edit"
  post "posts/update", to:"posts#update"
  post "posts/destroy", to:"posts#destroy"

end
