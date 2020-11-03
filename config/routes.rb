Rails.application.routes.draw do

  root 'events#index'
  get 'static_pages/index'
  get 'static_pages/secret'

  devise_for :users do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

  resources :events
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
