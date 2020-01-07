Rails.application.routes.draw do
  resources :admins
  get "admin/add"
  get "admin/create"
  post "admin/edit"
  put "admin/update"
  get "admin/delete"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
