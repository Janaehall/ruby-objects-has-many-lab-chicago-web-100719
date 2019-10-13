require_relative 'artist'
class Song

  @@all = []

  attr_reader :name
  attr_accessor :artist

  def initialize(name)
    @name = name
    self.all << self
  end

  def artist=(artist)
    @artist = artist
    artist.songs << self
  end

  def self.all
    @@all
  end

end
