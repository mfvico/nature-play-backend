Rails.application.routes.draw do
  resources :parks
  resources :elements

  get 'signin' => 'authentication#new', as: :signin
  post 'signin' => 'authentication#create'
  get 'signout' => 'authentication#destroy', as: :signout
end
