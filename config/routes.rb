Rails.application.routes.draw do
  get "/games" => "games#index"
  post "/games" => "games#create"
  get "/games/:id" => "games#show"
end
