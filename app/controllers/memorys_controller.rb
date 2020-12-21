class MemorysController < ApplicationController
  def index
    @albums = Album.all
  end
  def new
    @alubm = Album.new
  end
  def create
  end
end
