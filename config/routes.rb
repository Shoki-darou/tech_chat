Rails.application.routes.draw do
  get 'messages/index'
root to: "messages#index"
resources :messages, only: :index, :new
end
