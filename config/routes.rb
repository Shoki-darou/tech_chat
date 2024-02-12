Rails.application.routes.draw do
  get 'messages', to: 'messages#index'
root to: "messages#index"
resources :messages, only: [:index, :new]
end
