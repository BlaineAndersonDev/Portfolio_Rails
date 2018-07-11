Rails.application.routes.draw do

  get 'home' => 'portfolio#home'
  root 'portfolio#home'

end
