Rails.application.routes.draw do
  devise_for :users,
  controllers: {
    sessions: 'user/sessions',
    registrations: 'user/registrations'
  }

  get '/member-data', to: 'members#show'

end
