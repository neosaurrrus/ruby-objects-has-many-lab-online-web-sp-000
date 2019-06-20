class Post
  
  attr_accessor :title, :author

  @@all = []

    def initialize(title)
      @title = title
      @@all << self
    end

    def author
      @author
    end

    def self.all
      @@all
    end

end #of Post
