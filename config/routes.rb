Rails.application.routes.draw do
  namespace :api do
    resources :greetings, only: :index
  end

  root "message#index"
end
