Rails.application.routes.draw do
  root to: 'homes#top'
  resources :books
  #get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  #patch 'books/:id' => 'books#update', as: 'update_book'
end
