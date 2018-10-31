Rails.application.routes.draw do
  
  get '/gossips', to: 'statics_pages#home'
  get '/gossips/new', to: 'statics_pages#new'
  post '/gossips/new', to: 'statics_pages#create'

end
