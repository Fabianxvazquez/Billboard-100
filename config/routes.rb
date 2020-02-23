Rails.application.routes.draw do
  root 'artists#index'
  resources :artists do
    resources :songs
  end
  
  resources :songs do
    resources :billboards
  end

end

