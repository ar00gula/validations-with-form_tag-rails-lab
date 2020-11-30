Rails.application.routes.draw do
  resources :authors, except: [:destroy, :index]
  resources :posts, except: [:destroy, :index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
