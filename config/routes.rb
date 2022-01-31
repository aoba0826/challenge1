Rails.application.routes.draw do
  root to: 'homes#top'
  resources :books, only: [:show,:update,:destroy,:index,:create,:edit]
end
