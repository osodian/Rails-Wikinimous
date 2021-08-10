Rails.application.routes.draw do
  get 'articles', to: 'articles#index'
  get 'articles/new', to: 'articles#new'

  get 'article/:id/edit', to: 'articles#edit', as: :edit
  get 'article/:id', to: 'articles#show', as: :article

  delete 'article/:id', to: 'articles#destroy'
  patch 'article/:id', to: 'articles#update'
  post 'articles', to: 'articles#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
