Rails.application.routes.draw do
  #get 'auth/index'
  ## or
  match ':controller(/:action(/:id))', :via => :get

  root 'auth#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
