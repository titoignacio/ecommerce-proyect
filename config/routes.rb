Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :products, only: :index do
    resources :orders, only: :create
  end

  resources :orders, only: :index do
  	collection do
  		get 'clean'
  	end
  end

  resources :billings, only: [] do
      collection do
      get 'pre_pay'
      get 'execute'
    end
  end

  devise_for :users

  root 'products#index'

end
