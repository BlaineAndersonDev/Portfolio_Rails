Rails.application.routes.draw do

  get 'home' => 'portfolio#home'
  get 'projects' => 'portfolio#projects'
  get 'skills' => 'portfolio#skills'
  get 'close' => 'portfolio#close'
  root 'portfolio#home'

end
