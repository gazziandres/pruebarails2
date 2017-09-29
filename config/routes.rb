Rails.application.routes.draw do

  get 'sessions/destroy'

  get 'sessions/new'

  get 'sessions/create'

  resources :tareas, only: :index do
    resources :actions, only: [:create ,:destroy]
  end

  resources :actions, only: :index

  devise_for :users, controllers: {
          sessions: 'users/sessions'
        }

  root to: 'tareas#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
