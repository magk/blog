Rails.application.routes.draw do
  get 'posts/new'
  post 'posts/create'
  get 'posts/:id' => 'posts#show'
  get 'posts/:id/edit' => 'posts#edit'
  patch 'posts/:id' => 'posts#update'

  get 'test/index'
  get 'test/rename'
  get 'welcome/added'

  resources :articles
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
