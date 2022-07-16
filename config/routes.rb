Rails.application.routes.draw do
  root 'aims#index'
  resources 'aims'
  resources 'books'
  resources 'subscriptions'
  resources 'mobile_contracts'
  resources 'house_contracts'
  resources 'competitors'
  resources 'categories'
end
