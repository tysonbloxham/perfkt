Rails.application.routes.draw do
  resources :designs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'designs#index'
end
