Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :authors

  get 'test/index'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
end
