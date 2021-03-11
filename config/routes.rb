Rails.application.routes.draw do
  resources :tweet_posts do
    resources :likes
  end

  resources :likes
  resources :tweet_posts
  devise_for :users, controllers:{registrations: 'registrations'}
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
  
end
