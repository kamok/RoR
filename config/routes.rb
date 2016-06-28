Rails.application.routes.draw do
  resources :responses
  root "pages#home"

  get "/roadmap" => "topics#index"

  get "/introduce-yourself" => "pages#introduction", as: "introduce_yourself"

  resources :topics
end
