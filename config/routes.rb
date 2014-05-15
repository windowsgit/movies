Imdb::Application.routes.draw do

  # Specify a custom home page
  get "/" => "movies#index"


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
