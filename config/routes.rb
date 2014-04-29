Imdb::Application.routes.draw do

  get "/movies/index"
  get "/movies/show"

  get "/directors/index"
  get "/directors/show"

  get "/actors/index"
  get "/actors/show"

end
