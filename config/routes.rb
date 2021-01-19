Rails.application.routes.draw do
  #   get "/photos" => "photos#index"

  namespace :api do
    get "/songs" => "songs#index"
    get "/songs" => "songs#show"
  end
end
