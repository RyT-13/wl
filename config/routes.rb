Rails.application.routes.draw do
  devise_for :users
  root 'pages#landing'

  resources :lists do
    resources :wishes
  end
end
