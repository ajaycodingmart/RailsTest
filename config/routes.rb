Rails.application.routes.draw do
  resources :articles
  get 'articles/index'
  get 'articles/show' => 'articles#show'
  delete 'articles/destroy' => 'articles#destroy'
  root 'articles#index'
end
