Rails.application.routes.draw do
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
  get "/crawls" => "crawls#index"
  post "/crawls" => "crawls#create"
  get "/bars" => "bars#index"
  post "/bar_crawls" => "bar_crawls#create"
  get "/crawls/:id" => "crawls#show"
  patch "/crawls/:id" => "crawls#update"
  patch "/bar_crawls/:id" => "bar_crawls#update"
end
