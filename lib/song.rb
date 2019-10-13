require_relative 'artist'
class Song

  attr_reader :name
  attr_accessor :artist

  def initialize(name)
    @name = name
  end

  def artist=(artist)
    @artist = artist
    artist.songs << self
  end
  

end
