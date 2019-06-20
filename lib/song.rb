class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end # of initialize

  def artist
    @artist
  end

  def self.all
    @@all
  end #of all

end # of class
