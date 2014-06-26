class CreateMovies < ActiveRecord::Migration
  def change
    # apollo13 = Movie.create("page_count" => 0, "title" => "Apollo 13", "year" => 1995, "director_id" => rh.id, "poster_url" => "http://ia.media-imdb.com/images/M/MV5BMTM2Njg2NjU5NF5BMl5BanBnXkFtZTYwODI5MDc4._V1_SY226_SX144_AL_.jpg")

    create_table :movies do |t|
      t.integer :page_count
      t.string :title
      t.integer :director_id
      t.integer :year
      t.string :poster_url
      t.timestamps
    end
  end
end
