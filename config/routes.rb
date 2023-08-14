Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'answer', to: 'coaching#answer'
  get 'ask', to: 'coaching#ask'
  # Defines the root path route ("/")
  # root "articles#index"
end
