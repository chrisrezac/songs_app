class Api::SongsController < ApplicationController

  def index
    @songs = Song.all
    render "index.json.jb"
  end

  def show
    @songs = Song.first
    render "show.json.jb"
  end

end
