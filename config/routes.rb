Rails.application.routes.draw do
  get 'notifications', to: 'notifications#index'
  get 'notifications/:id/link_through', to: 'notifications#link_through', as: :link_through
  resources :keywords
  devise_for :users
  resources :posts
  root 'home#index'
  get 'home/my_posts'
  get 'home/keyword_posts'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
