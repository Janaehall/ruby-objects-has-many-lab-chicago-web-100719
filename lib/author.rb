class Author
  attr_reader :name, :posts

  def initialize(name)
    @name = name
    @posts = []
  end
end
