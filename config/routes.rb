Petsapp::Application.routes.draw do
  
  root to: 'pets#index'

  resources :pets

end
