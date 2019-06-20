class Author
attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @posts = []
  end #of initialize

  def posts
    @posts
  end

  def add_post(post)
    post.author = self
  end




end # of author
