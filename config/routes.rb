Rails.application.routes.draw do
  resources :books do
    resources :comments
  end
end
resources :admin_sessions