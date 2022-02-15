Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # display task form
  get 'tasks/new', to: 'tasks#new', as: :new_task

  # list all tasks
  get 'tasks', to: 'tasks#index'

  #submiting the form
  post 'tasks', to: 'tasks#create'

  get 'tasks/:id/edit', to: 'tasks#edit', as: :task_edit

  patch 'tasks/:id', to: 'tasks#update'

  # task details
  get 'tasks/:id', to: 'tasks#show', as: :task

  #destroy
  delete 'tasks/:id', to: "tasks#destroy", as: :task_delete

end
