class Post
  attr_reader :title, :author

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def author=(author)
    @author = author
    author.posts << self
  end

  def self.all
    @@all
  end

end
