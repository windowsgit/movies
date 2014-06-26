class FixMyMovieModel < ActiveRecord::Migration
  def change
    add_column :movies, :avg_rating, :integer, :default => 0
  end
end
