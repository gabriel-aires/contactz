Rails.application.routes.draw do

  # Citizens shouldn't be removed from db, only filtered in UI
  resources :municipes, except: :destroy

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
