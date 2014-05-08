class DirectorsController < ApplicationController

  # Try commenting out or removing this code entirely
  # to see what would happen.
  def destroy
    director = Director.find_by("id" => params["id"])
    director.delete
    redirect_to "/directors"
  end

  # Receive form submitted from /directors/new
  def create
    Director.create("name" => params["full_name"], "photo_url" => params["url"])
    redirect_to "/directors"
  end

  # Receive form submitted from /directors/edit
  def update
    director = Director.find_by("id" => params["id"])
    director.update("name" => params["full_name"], "photo_url" => params["url"])
    redirect_to "/directors"
  end

end
