Rails.application.routes.draw do
  resources :users
  root to: "application#hello"
end
