Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "flats#home"
  # localhost:3000/flats
  get '/flats', to: "flats#index", as: :flats

  # localhost:3000/flats/12312
  get '/flats/:id', to: 'flats#show', as: :flat
end
