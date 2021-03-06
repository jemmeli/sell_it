Rails.application.routes.draw do
  post 'user_token' => 'user_token#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'ping' => 'table_tennis#ping'

  resources :classifieds, only: [:show , :index , :create, :update, :destroy] 
  resources :users, only: :show

end
