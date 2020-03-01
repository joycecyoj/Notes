Rails.application.routes.draw do
  get 'patients/index'

  resources :patients do
    resources :notes
  end

  root 'patients#index'
end
