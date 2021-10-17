Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/scream" => "params#scream"
  get "/scream/:word" => "params#scream"

  post "/scream" => "params#post_scream"
end
