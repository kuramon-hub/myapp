Rails.application.routes.draw do
  get 'lessons/hello'
  get 'users/index'
  get 'lessons/call'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users
end
