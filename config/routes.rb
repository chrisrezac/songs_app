Rails.application.routes.draw do
  #   get "/photos" => "photos#index"

  namespace :api do
    get "/songs" => "song#index"
  end
end
