Rails.application.routes.draw do


  root "bands#index"

  resources :bands, only: [:index, :show]
end
