Rails.application.routes.draw do
  resources :telephones
  resources :addresses
  resources :loan_applicants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
