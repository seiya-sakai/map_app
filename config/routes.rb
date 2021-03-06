Rails.application.routes.draw do
  root  "home#top"
  get "home/index", to: "home#index"
  get "home/:id", to: "home#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
