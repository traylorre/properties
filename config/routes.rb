Rails.application.routes.draw do
  resources :properties do
    member do
      get :search
    end
  end
  get 'location/search'
  get 'properties/search'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
