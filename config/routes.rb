Rails.application.routes.draw do

  # get '/pattern', to: 'controller#method'
  get 'game', to: 'run#game'
  get 'score', to: 'run#score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
