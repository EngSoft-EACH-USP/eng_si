Rails.application.routes.draw do
  root 'welcome#index'
  resources :welcome
  post '/geo',  to: 'welcome#geocode' 
  resources :plano
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
