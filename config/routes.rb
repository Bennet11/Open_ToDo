Rails.application.routes.draw do

  get 'welcome/about'
  
  namespace :api, defaults: { format: :json } do
    resources :users
  end

  root to: 'welcome#index'
end
