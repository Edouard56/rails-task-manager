Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index'
  get "tasks/new", to: "tasks#new"
  get "tasks/:id", to: "tasks#show"
  post "tasks", to: "tasks#create"
  get "tasks/:id/edit", to: "tasks#edit"
  patch "tasks/:id", to: "tasks#update", as: :update_tasks
  delete "tasks/:id", to: "tasks#destroy", as: :delete_tasks

end
