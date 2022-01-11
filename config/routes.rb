Rails.application.routes.draw do
  resources :spices, only: [:index,  :create, :update, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/spices", to: "spices#index"
  # get "/spices/:id", to: "spices#show"
  post "/spices/:id", to: "spice#create"
  delete "/spices/:id", to:"spice#destory"


end
