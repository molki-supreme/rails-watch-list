Rails.application.routes.draw do
  root to: 'lists#index'
  resources :lists, only: [:create, :new, :index, :show]



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
