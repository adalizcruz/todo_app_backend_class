Rails.application.routes.draw do
  get 'todo/index', to: 'todo#index'
  get 'todo/show/1', to: 'todo#show'
end
