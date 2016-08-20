Rails.application.routes.draw do
  #root 'welcome#index'
  root to: 'application#angular'
  resources :skins
  resources :champions, :has_many => :skins
  resources :guides
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
