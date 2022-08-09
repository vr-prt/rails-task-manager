Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/', to: 'tasks#index', as: :tasks
  get '/task/:id', to: 'tasks#show', as: :task

  get 'task/new', to: 'tasks#new'
end
