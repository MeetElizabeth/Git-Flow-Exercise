Rails.application.routes.draw do
  resources :memes, except: [:destroy, :update, :edit]
end
