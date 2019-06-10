Rails.application.routes.draw do
  resources :posts, only: [:edit, :index, :new, :show, :create, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
