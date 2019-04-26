Rails.application.routes.draw do
 get '/puppies', to: 'puppies#index', as: 'puppies'
 post '/puppies', to: 'puppies#create'
 get '/puppies/:id', to: 'puppies#show', as: 'puppy'
end
