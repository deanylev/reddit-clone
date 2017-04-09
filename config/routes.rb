Rails.application.routes.draw do
  resources :comments
  resources :posts
  resources :subreddits
  resources :users
  root "user_view#index"
  get "view/subreddits" => "user_view#subreddits"
  get "view/users" => "user_view#users"
  get "view/comments" => "user_view#comments"
end
