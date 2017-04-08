Rails.application.routes.draw do
  resources :comments
  resources :posts
  resources :subreddits
  resources :users
  get "view/subreddits" => "user_view#subreddits"
end
