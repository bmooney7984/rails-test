# As per Odin instructions:
Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
end

# Original file:
#Rails.application.routes.draw do
#  resources :cars
#  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
#
#  # Defines the root path route ("/")
#  # root "articles#index"
#end
