Rails.application.routes.draw do

  get '/cheeses', to: 'cheeses#index'

  #DYNAMIC ROUTE
  get '/cheeses/:id', to: 'cheeses#show'

  #STATIC ROUTE
  # get '/cheeses/1', to: 'cheeses#first' 


end
