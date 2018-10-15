Rails.application.routes.draw do
  resources :employees do
    resources :children
  end
  get '/generate', to: 'employees#generate', as: 'generate'
end
