Rails.application.routes.draw do
  root 'employees#index'

  resources :employees

  get 'dashboard/index'
end
