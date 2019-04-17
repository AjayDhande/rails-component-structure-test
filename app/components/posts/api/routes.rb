Rails.application.routes.draw do
  namespace :posts do
    namespace :api do
      resources :posts do
        resources :comments
      end
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
