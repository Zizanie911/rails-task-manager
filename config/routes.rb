Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # list all tasks
  get 'index', to: 'tasks#index'

  # task details
  get 'tasks/:id', to: 'tasks#info', as: :task

end
