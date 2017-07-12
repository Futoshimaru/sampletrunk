Rails.application.routes.draw do
  get 'actors/index'

  get 'actress/index' => "actress#index"
  get 'actress/chichi' => "actress#chichi"
  post 'actress/create' => 'actress#create'

  get 'users/index' => "users#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
