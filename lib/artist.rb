require 'pry'
require_relative 'song'

class Artist
  attr_accessor :name, :songs


  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    song.artist = self
  end

  def add_song_by_name(name)
    song = Song.new(name)
    artist.songs << song
end
