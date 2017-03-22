Rails.application.routes.draw do
  root 'topics#index'
end
  resources :topics do
    member do
      post 'upvote'
    end
