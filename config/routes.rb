Rails.application.routes.draw do
  # get 'bar/Crawls'
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
  get "/c"
end
