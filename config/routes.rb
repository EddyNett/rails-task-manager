Rails.application.routes.draw do

  # # get all tasks
  # get "tasks" => "tasks#index"
  # # get one task
  # get "tasks/:id" => "tasks#show"
  # # create a new task
  # get "tasks/new" => "tasks#new"
  # post "tasks"    => "tasks#create"
  # # update task
  # get "tasks/:id/edit" => "tasks#edit"
  # patch "tasks/:id"    => "tasks#update"
  # # delete task
  # delete "tasks/:id"   => "tasks#destroy"

  resources :tasks
end
