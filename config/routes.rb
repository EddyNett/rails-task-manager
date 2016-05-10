Rails.application.routes.draw do
  get 'tasks/index'

  get 'tasks/show'

  get 'tasks/new'

  get 'tasks/create'

  get 'tasks/edit'

  get 'tasks/update'

  get 'tasks/destroy'

  # get all tasks
  get "tasks" => "tasks#index"
  # get one task
  get "tasks/:id" => "tasks#show"
  # create a new task
  get "tasks/new" => "tasks#new"
  post "tasks"    => "tasks#create"
  # update task
  get "tasks/:id/edit" => "tasks#edit"
  patch "tasks/:id"    => "tasks#update"
  # delete task
  delete "tasks/:id"   => "tasks#destroy"


  end
