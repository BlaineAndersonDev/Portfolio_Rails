Rails.application.routes.draw do

  resources :portfolio, only: [:index, :show]

  root 'portfolio#index'

end
