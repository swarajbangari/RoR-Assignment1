Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/employees/', to: 'employees#index', as: 'employees'
  get '/employees/:id', to: 'employees#show', as: 'employee'
end
