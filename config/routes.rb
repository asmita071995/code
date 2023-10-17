Rails.application.routes.draw do
  root "pages#home"
 
  resources :article, only: [:show]  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
