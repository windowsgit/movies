Director.delete_all
rh = Director.create("name" => "Ron Howard", "photo_url" => "http://ia.media-imdb.com/images/M/MV5BMTkzMDczMjUxNF5BMl5BanBnXkFtZTcwODY1Njk5Mg@@._V1_SX214_CR0,0,214,317_AL_.jpg")
ss = Director.create("name" => "Steven Spielberg", "photo_url" => "http://ia.media-imdb.com/images/M/MV5BMTY1NjAzNzE1MV5BMl5BanBnXkFtZTYwNTk0ODc0._V1_SX214_CR0,0,214,317_AL_.jpg")
cn = Director.create("name" => "Christopher Nolan", "photo_url" => "http://ia.media-imdb.com/images/M/MV5BNjE3NDQyOTYyMV5BMl5BanBnXkFtZTcwODcyODU2Mw@@._V1_SY317_CR7,0,214,317_AL_.jpg")
jl = Director.create("name" => "John Lasseter", "photo_url" => "http://ia.media-imdb.com/images/M/MV5BMTQyMjEyMzczOV5BMl5BanBnXkFtZTcwODM3NjQxMw@@._V1_SX100_CR0,0,100,100_AL_.jpg")
sm = Director.create("name" => "Sam Mendes", "photo_url" => "http://ia.media-imdb.com/images/M/MV5BNTgzODMyMDUwNF5BMl5BanBnXkFtZTcwNzEyMjAyMg@@._V1_SX214_CR0,0,214,317_AL_.jpg")
gl = Director.create("name" => "George Lucas", "photo_url" => "http://ia.media-imdb.com/images/M/MV5BMTA0Mjc0NzExNzBeQTJeQWpwZ15BbWU3MDEzMzQ3MDI@._V1_SY317_CR0,0,214,317_AL_.jpg")

Movie.delete_all
apollo13 = Movie.create("title" => "Apollo 13", "year" => 1995, "director_id" => rh.id, "poster_url" => "http://ia.media-imdb.com/images/M/MV5BMTM2Njg2NjU5NF5BMl5BanBnXkFtZTYwODI5MDc4._V1_SY226_SX144_AL_.jpg")
Movie.create("title" => "Jurassic Park", "year" => 1993, "director_id" => ss.id, "poster_url" => "http://ia.media-imdb.com/images/M/MV5BMjQzODQyMzk2Nl5BMl5BanBnXkFtZTcwNTg4MjQ3OA@@._V1_SX214_AL_.jpg")
lincoln = Movie.create("title" => "Lincoln", "year" => 2012, "director_id" => ss.id, "poster_url" => "http://ia.media-imdb.com/images/M/MV5BMTQzNzczMDUyNV5BMl5BanBnXkFtZTcwNjM2ODEzOA@@._V1_SY317_CR0,0,214,317_AL_.jpg")
raiders = Movie.create("title" => "Raiders of the Lost Ark", "year" => 2012, "director_id" => ss.id, "poster_url" => "http://ia.media-imdb.com/images/M/MV5BMjA0ODEzMTc1Nl5BMl5BanBnXkFtZTcwODM2MjAxNA@@._V1_SX214_AL_.jpg")
Movie.create("title" => "The Dark Knight", "year" => 2008, "director_id" => cn.id, "poster_url" => "http://ia.media-imdb.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_SY317_CR0,0,214,317_AL_.jpg")
toy_story = Movie.create("title" => "Toy Story", "year" => 1995, "director_id" => jl.id, "poster_url" => "http://ia.media-imdb.com/images/M/MV5BMTgwMjI4MzU5N15BMl5BanBnXkFtZTcwMTMyNTk3OA@@._V1_SY317_CR12,0,214,317_AL_.jpg")
Movie.create("title" => "Skyfall", "year" => 2012, "director_id" => sm.id, "poster_url" => "http://ia.media-imdb.com/images/M/MV5BMjAyODkzNDgzMF5BMl5BanBnXkFtZTcwMDMxMDI4Nw@@._V1_SX214_AL_.jpg")
star_wars = Movie.create("title" => "Star Wars", "year" => 1977, "director_id" => sm.id, "poster_url" => "http://www.posterplanet.net/new/images/ep4dvd.jpg")

Actor.delete_all
harrison = Actor.create("name" => "Harrison Ford", "photo_url" => "http://ia.media-imdb.com/images/M/MV5BMTY4Mjg0NjIxOV5BMl5BanBnXkFtZTcwMTM2NTI3MQ@@._V1_SX214_CR0,0,214,317_AL_.jpg")
mark = Actor.create("name" => "Mark Hamill", "photo_url" => "http://ia.media-imdb.com/images/M/MV5BMTY3Njc5ODc4OV5BMl5BanBnXkFtZTYwNjY5MTU0._V1_SX214_CR0,0,214,317_AL_.jpg")
carrie = Actor.create("name" => "Carrie Fisher", "photo_url" => "http://ia.media-imdb.com/images/M/MV5BMjA4OTk1NjYwMl5BMl5BanBnXkFtZTYwNDc2MzM3._V1_SY317_CR2,0,214,317_AL_.jpg")
tom = Actor.create("name" => "Tom Hanks", "photo_url" => "http://ia.media-imdb.com/images/M/MV5BMTQ2MjMwNDA3Nl5BMl5BanBnXkFtZTcwMTA2NDY3NQ@@._V1_SY317_CR2,0,214,317_AL_.jpg")
bill = Actor.create("name" => "Bill Paxton", "photo_url" => "http://ia.media-imdb.com/images/M/MV5BNjY2NTQwOTAyNV5BMl5BanBnXkFtZTcwNTUyNjYwMw@@._V1_SY317_CR8,0,214,317_AL_.jpg")
kevin = Actor.create("name" => "Kevin Bacon", "photo_url" => "http://ia.media-imdb.com/images/M/MV5BMTM0ODE5MjI1OV5BMl5BanBnXkFtZTcwNDc2MjAzMw@@._V1_SY317_CR8,0,214,317_AL_.jpg")
karen = Actor.create("name" => "Karen Allen", "photo_url" => "http://ia.media-imdb.com/images/M/MV5BMTg2NjgyMjQwMF5BMl5BanBnXkFtZTcwNzkwMjE3MQ@@._V1_SX214_CR0,0,214,317_AL_.jpg")
paul = Actor.create("name" => "Paul Freeman", "photo_url" => "http://ia.media-imdb.com/images/M/MV5BMjA4Mzc2NjU2N15BMl5BanBnXkFtZTcwNzYzMDAxMw@@._V1_SX214_CR0,0,214,317_AL_.jpg")
tim = Actor.create("name" => "Tim Allen", "photo_url" => "http://ia.media-imdb.com/images/M/MV5BMTI5ODY0NTAwOF5BMl5BanBnXkFtZTcwOTI3NjQxMw@@._V1_SX214_CR0,0,214,317_AL_.jpg")

Role.delete_all
Role.create("movie_id" => apollo13.id, "actor_id" => tom.id, "character" => "Jim Lovell")
Role.create("movie_id" => apollo13.id, "actor_id" => kevin.id, "character" => "Jack Swigert")
Role.create("movie_id" => apollo13.id, "actor_id" => bill.id, "character" => "Fred Heise")
Role.create("movie_id" => raiders.id, "actor_id" => harrison.id, "character" => "Indiana Jones")
Role.create("movie_id" => raiders.id, "actor_id" => karen.id, "character" => "Marion Ravenwood")
Role.create("movie_id" => raiders.id, "actor_id" => paul.id, "character" => "Dr. Belloq")
Role.create("movie_id" => star_wars.id, "actor_id" => harrison.id, "character" => "Han Solo")
Role.create("movie_id" => star_wars.id, "actor_id" => mark.id, "character" => "Luke Skywalker")
Role.create("movie_id" => star_wars.id, "actor_id" => carrie.id, "character" => "Princess Leia")
Role.create("movie_id" => toy_story.id, "actor_id" => tom.id, "character" => "Woody")
Role.create("movie_id" => toy_story.id, "actor_id" => tim.id, "character" => "Buzz Lightyear")

User.delete_all
jeff = User.create("username" => "jeff", "password" => "hockey", "name" => "Jeff Cohen")
brian = User.create("username" => "brian", "password" => "homework", "name" => "Brian Eng")

Review.delete_all
Review.create("user_id" => jeff["id"], "movie_id" => star_wars["id"], "rating" => 5, "content" => "Four words: Let the wookie win.")
Review.create("user_id" => jeff["id"], "movie_id" => apollo13["id"], "rating" => 5, "content" => "Great movie about teamwork, improvisation, and how to read error messages.")
Review.create("user_id" => brian["id"], "movie_id" => lincoln["id"], "rating" => 4, "content" => "Spoiler alert: he gets shot.")
Review.create("user_id" => brian["id"], "movie_id" => star_wars["id"], "rating" => 4, "content" => "These are not the actors you're looking for.")
Review.create("user_id" => jeff["id"], "movie_id" => lincoln["id"], "rating" => 3, "content" => "Should have focused more on the Gettysburg Address, the best speech ever written.")

puts "There are now #{Director.count} directors, #{Movie.count} movies, and #{Actor.count} actors."
