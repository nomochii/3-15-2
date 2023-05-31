Rails.application.routes.draw do
  get 'books/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show', as: 'book'
  get 'books/edit'
  get '/' => 'homes#top'
  post 'books' => 'books#create
end