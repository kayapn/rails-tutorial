Rails.application.routes.draw do

  root 'comments#index'

  namespace :api, format: 'json' do
    namespace :vi do
      resources :comments
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
