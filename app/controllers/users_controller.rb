class UsersController < ApplicationController

  def create
    User.create("username" => params["username"],
                "password" => params["password"],
                "name" => params["name"])

    redirect_to "/movies"
  end

  def update
    the_user = User.find_by(params["id"])
    the_user.update("username" => params["username"],
                "password" => params["password"],
                "name" => params["name"])
    redirect_to '/users/#{the_user["id"]}'
  end

end
