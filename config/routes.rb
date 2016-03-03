Rails.application.routes.draw do
  # resources :animals, except: [:new, :edit]
  namespace :api do
    namespace :v1 do
      resources :animals
    end
  end
end
