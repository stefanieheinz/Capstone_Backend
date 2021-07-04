Rails.application.routes.draw do
  # get 'bar/Crawls'
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
  get "/crawls" => "crawls#index"
  post "/crawls" => "crawls#create"
  get "/bars" => "bars#index"
  post "/bar_crawls" => "bar_crawls#create"
end
