Imdb::Application.routes.draw do

  # Specify a custom home page
  get "/" => "movies#index"


  # Sign-In and Sign-Out

  get "/logout" => 'sessions#logout'
  get "/login" => 'sessions#login'
  post "/authenticate" => 'sessions#authenticate'

  # Resource: Reviews

  # --- Create
  get "/reviews/new" => 'reviews#new'
  post "/reviews" => 'reviews#create'

  # --- Read
  get "/reviews" => 'reviews#index'
  get "/reviews/:id" => 'reviews#show'

  # -- Update
  get "/reviews/:id/edit" => 'reviews#edit'
  patch "/reviews/:id" => 'reviews#update'

  # --- Delete
  delete "/reviews/:id" => 'reviews#destroy'



  # Resource: Users

  # --- Create
  get "/users/new" => 'users#new'
  post "/users" => 'users#create'

  # --- Read
  get "/users" => 'users#index'
  get "/users/:id" => 'users#show'

  # -- Update
  get "/users/:id/edit" => 'users#edit'
  patch "/users/:id" => 'users#update'

  # --- Delete
  delete "/users/:id" => 'users#destroy'



  # Resource: Directors

  # --- Create
  get "/movies/new" => 'movies#new'
  post "/movies" => 'movies#create'

  # --- Read
  get "/movies" => 'movies#index'
  get "/movies/:id" => 'movies#show'

  # -- Update
  get "/movies/:id/edit" => 'movies#edit'
  patch "/movies/:id" => 'movies#update'

  # --- Delete
  delete "/movies/:id" => 'movies#destroy'



  # Resource: Directors

  # --- Create
  get "/directors/new" => 'directors#new'
  post "/directors" => 'directors#create'

  # --- Read
  get "/directors" => 'directors#index'
  get "/directors/:id" => 'directors#show'

  # -- Update
  get "/directors/:id/edit" => 'directors#edit'
  patch "/directors/:id" => 'directors#update'

  # --- Delete
  delete "/directors/:id" => 'directors#destroy'


  # Resource: Actors

  # --- Create
  get "/actors/new" => 'actors#new'
  post "/actors" => 'actors#create'

  # --- Read
  get "/actors" => 'actors#index'
  get "/actors/:id" => 'actors#show'

  # -- Update
  get "/actors/:id/edit" => 'actors#edit'
  patch "/actors/:id" => 'actors#update'

  # --- Delete
  delete "/actors/:id" => 'actors#destroy'

end
