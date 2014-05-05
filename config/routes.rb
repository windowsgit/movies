Imdb::Application.routes.draw do

  get "/movies/index"
  get "/movies/show"


  get "/directors" => 'directors/index'
  get "/directors/:id" => 'directors/show'

  get "/directors/:id/delete" => 'directors/destroy'

  get "/actors/index"
  get "/actors/show"

end
