Rails.application.routes.draw do
  # get "/games" => "games#index"
  # post "/games" => "games#create"
  get "/games/:id" => "games#show"
  # patch "/games/:id" => "games#update"
  # delete "/games/:id" => "games#destroy"

  post "/favorites" => "favorites#create"
  delete "/favorites/:id" => "favorites#destroy"
end
