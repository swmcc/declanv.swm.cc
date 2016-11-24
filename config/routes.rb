Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "registrations"}
  root to: 'games#index'
  resources :games
  get "/about" => "application#about"
end
