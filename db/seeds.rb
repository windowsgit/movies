Director.delete_all
rh = Director.create("name" => "Ron Howard", "photo_url" => "http://www.imdb.com/media/rm2577894912/nm0000165?ref_=nm_ov_ph")
ss = Director.create("name" => "Steven Spielberg", "photo_url" => "http://ia.media-imdb.com/images/M/MV5BMTY1NjAzNzE1MV5BMl5BanBnXkFtZTYwNTk0ODc0._V1_SX214_CR0,0,214,317_AL_.jpg")
cn = Director.create("name" => "Christopher Nolan", "photo_url" => "http://ia.media-imdb.com/images/M/MV5BNjE3NDQyOTYyMV5BMl5BanBnXkFtZTcwODcyODU2Mw@@._V1_SY317_CR7,0,214,317_AL_.jpg")
jl = Director.create("name" => "John Lasseter", "photo_url" => "http://ia.media-imdb.com/images/M/MV5BMTQyMjEyMzczOV5BMl5BanBnXkFtZTcwODM3NjQxMw@@._V1_SX100_CR0,0,100,100_AL_.jpg")
sm = Director.create("name" => "Sam Mendes", "photo_url" => "http://ia.media-imdb.com/images/M/MV5BNTgzODMyMDUwNF5BMl5BanBnXkFtZTcwNzEyMjAyMg@@._V1_SX214_CR0,0,214,317_AL_.jpg")

Movie.delete_all
Movie.create("title" => "Apollo 13", "year" => 1995, "director_id" => rh.id, poster_url => "http://ia.media-imdb.com/images/M/MV5BMTM2Njg2NjU5NF5BMl5BanBnXkFtZTYwODI5MDc4._V1_SY226_SX144_AL_.jpg")
Movie.create("title" => "Jurassic Park", "year" => 1993, "director_id" => ss.id, poster_url => "http://ia.media-imdb.com/images/M/MV5BMjQzODQyMzk2Nl5BMl5BanBnXkFtZTcwNTg4MjQ3OA@@._V1_SX214_AL_.jpg")
Movie.create("title" => "Lincoln", "year" => 2012, "director_id" => ss.id, poster_url => "http://ia.media-imdb.com/images/M/MV5BMTQzNzczMDUyNV5BMl5BanBnXkFtZTcwNjM2ODEzOA@@._V1_SY317_CR0,0,214,317_AL_.jpg")
Movie.create("title" => "Raiders of the Lost Ark", "year" => 2012, "director_id" => ss.id, poster_url => "http://ia.media-imdb.com/images/M/MV5BMjA0ODEzMTc1Nl5BMl5BanBnXkFtZTcwODM2MjAxNA@@._V1_SX214_AL_.jpg")
Movie.create("title" => "The Dark Knight", "year" => 2008, "director_id" => cn.id, poster_url => "http://ia.media-imdb.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_SY317_CR0,0,214,317_AL_.jpg")
Movie.create("title" => "Toy Story", "year" => 1995, "director_id" => jl.id, poster_url => "http://ia.media-imdb.com/images/M/MV5BMTgwMjI4MzU5N15BMl5BanBnXkFtZTcwMTMyNTk3OA@@._V1_SY317_CR12,0,214,317_AL_.jpg")
Movie.create("title" => "Skyfall", "year" => 2012, "director_id" => sm.id, poster_url => "http://ia.media-imdb.com/images/M/MV5BMjAyODkzNDgzMF5BMl5BanBnXkFtZTcwMDMxMDI4Nw@@._V1_SX214_AL_.jpg")
