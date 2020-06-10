Rails.application.routes.draw do

  namespace :api do
    post "/users" => "users#create"
    get "/sessions" => "sessions#show"
    post "/sessions" => "sessions#create"
  end


end
