class ReviewsController < ApplicationController

  def create
    Review.create("movie_id" => params["movie_id"],
                  "rating" => params["rating"],
                  "content" => params["content"])
    redirect_to "/movies/#{params["movie_id"]}", :notice => "Thanks for your review!"

  end


end
