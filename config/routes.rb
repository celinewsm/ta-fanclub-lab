Rails.application.routes.draw do
  root 'public#home'

  get 'about' => 'public#about'

  resources :fans

  # get 'fans' => 'fans#index'
  # get 'fans/new' => 'fans#new'
  # get 'fans/:id' => 'fans#show'
  # post 'fans' => 'fans#create'
  # get 'fans/:id/edit' => 'fans#edit'
  # put 'fans/:id' => 'fans#update'
  # delete 'fans/:id' => 'fans#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
