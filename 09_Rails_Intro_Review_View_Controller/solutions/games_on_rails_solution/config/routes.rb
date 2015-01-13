GamingApp::Application.routes.draw do
  root "games#index"

  resources :secret_numbers, only: [:new, :show]
  resources :rock_paper_scissors, only: [:new, :show]

  get '/games', to: 'games#index'
end
