Rails.application.routes.draw do
  resources :employees do
    resources :children
  end
end
