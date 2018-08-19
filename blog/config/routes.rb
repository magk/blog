Rails.application.routes.draw do
  get 'posts/new'

  get 'test/index'
  get 'welcome/added'

  resources :articles
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
