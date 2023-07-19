Rails.application.routes.draw do
  devise_for :users
  namespace :api do
    namespace :v1 do
      resources :users
      resources :posts
      resources :subs
      resources :user_subs
    end
  end
end
