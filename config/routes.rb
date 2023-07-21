Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  devise_for :users

  get 'welcome', to: 'welcome#greeting'
  # Defines the root path route ("/")
  root 'welcome#greeting'
end
