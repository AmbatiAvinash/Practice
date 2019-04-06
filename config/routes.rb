Rails.application.routes.draw do
  root 'users#index'

  get 'users/show'

  get 'users/edit'

  get 'users/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
