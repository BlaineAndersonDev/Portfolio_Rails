Rails.application.routes.draw do

  get 'home' => 'portfolio#home'
  get 'projects' => 'portfolio#projects'
  get 'skills' => 'portfolio#skills'
  get 'about' => 'portfolio#about'
  get 'close' => 'portfolio#close'
  get 'coders_handbook' => 'portfolio#coders_handbook'
  root 'portfolio#home'

end
