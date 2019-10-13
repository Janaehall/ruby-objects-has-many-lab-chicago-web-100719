class Post
  attr_reader :content, :author
  def initialize(content)
    @content = content
  end

  def author=(author)
    @author = author
    author.posts << self
  end

end
