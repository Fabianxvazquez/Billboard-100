Rails.application.routes.draw do
  resources :billboards
  root 'artists#index'
  resources :artists
end

