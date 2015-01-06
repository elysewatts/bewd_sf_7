Games::Application.routes.draw do
  root 'games#index'
  
  resources 'games', only: [:index]
  resources "secret_numbers", only: [:new, :show]
end
