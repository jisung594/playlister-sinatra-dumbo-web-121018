class SongsController < ApplicationController

#list out all songs
  get "/songs" do
    @songs = Song.all
    erb :'/songs/index'

  end

  #adds a songs
  get "/songs/new" do
    erb :"songs/new"
  end

#takes in user's input & creates the song
#redirects them to that song with their id 
  post "/songs" do
    song = Song.create(params)
    redirect "/songs/#{song.id}"
  end


end
