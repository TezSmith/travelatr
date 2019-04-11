Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :bloggers, only: [:index, :new, :show, :create]
  resources :posts, only: [:new, :create, :edit, :update, :show]
end
