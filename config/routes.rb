Rails.application.routes.draw do
  get '/' => 'homes#top'
  resources :books
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show'
end
