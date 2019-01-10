class ArtistsController < ApplicationController

#list out all artists
  get "/artists" do
    @artists = Artist.all
    erb :'/artists/index'
  end
  #takes user to form to create new artist
  # get "/artists/new" do
  #     erb :"/artists/new"
  #   end
  #
  # post "/artists" do
  #   artist = Artist.create(params)
  #   redirect "/artists/#{artist.id}"
  # end

end
