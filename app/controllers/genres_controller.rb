class GenresController < ApplicationController

#list out all genres
  get "/genres" do
    @genres = Genre.all
    erb :'/genres/index'

  end

end
