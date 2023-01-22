Rails.application.routes.draw do
  get "/about", to: "about#index", as: :about
  root "about#index"
end
