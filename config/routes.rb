Rails.application.routes.draw do
  devise_for :users,
  controllers: {
    sessions: 'user/sessions',
    registrations: 'user/registrations'
  }

  get '/member-data', to: 'members#show'
  namespace :api do
    namespace :v1 do
      resources :users
      resources :posts
      resources :subs
      resources :user_subs
    end
  end
end
