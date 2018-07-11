Rails.application.routes.draw do

  resources :portfolios, only: [:index, :show]

  root 'portfolio#index'

end
