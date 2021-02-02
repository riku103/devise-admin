Rails.application.routes.draw do
  devise_for :admin_users, path: "admin"
  namespace :admin do
    root "homes#index"
  end
end
