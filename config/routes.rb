Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  #get 'articles/:id/edit', to: 'articles#edit', as: :edit_article
  #patch 'articles/:id', to: 'articles#update'

  #or you could do this
  resources :articles, only: [:index, :show, :new, :create, :edit, :update]
  #shortcut to get and patch routes and paths ^
  #get 'articles/:id/edit', to: 'articles#edit', as: :edit_article
  #patch 'articles/:id', to: 'articles#update'
end
