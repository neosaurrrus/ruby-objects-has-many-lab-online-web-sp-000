class Author
attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @posts = []
  end #of initialize

  def posts
    @posts
  end

end # of author
