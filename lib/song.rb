require_relative 'artist'
class Song

  attr_reader :title
  attr_accessor :artist

  def initialize(title)
    @title = title
  end

  def artist=(artist)
    @artist = artist
    artist.songs << self
  end

end
