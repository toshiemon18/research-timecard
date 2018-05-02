Rails.application.routes.draw do
  resources :cells
  resources :calendars
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
