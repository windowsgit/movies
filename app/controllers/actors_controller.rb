class ActorsController < ApplicationController

  # Try commenting out or removing this code entirely
  # to see what would happen.
  def destroy
    actor = Actor.find_by("id" => params["id"])
    actor.delete
    redirect_to "/actors"
  end

  # Receive form submitted from /actors/new
  def create
    Actor.create("name" => params["full_name"], "photo_url" => params["url"])
    redirect_to "/actors"
  end

  # Receive form submitted from /actors/edit
  def update
    actor = Actor.find_by("id" => params["id"])
    actor.update("name" => params["full_name"], "photo_url" => params["url"])
    redirect_to "/actors"
  end

end
