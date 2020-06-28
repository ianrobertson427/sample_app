Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
   
  namespace :api do
    get "/hi" => "example_pages#hello"
    get "/japan" => "example_pages#japan"
    get "/tokyo" => "example_pages#tokyo"
  end
end
