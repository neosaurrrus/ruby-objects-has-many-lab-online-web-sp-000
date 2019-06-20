class Artist
  attr_accessor :name, :songs
  @@all_songs = 0
  def initialize(name)
    @name = name
    @songs = []

  end

  def songs
    @songs
  end

  def count_songs
    @songs << song
    @@all_songs += 1
  end

  def add_song(song)
    count_songs
    song.artist = self
  end #of add_song

  def add_song_by_name(song)
    new_song = Song.new(song)
    count_songs
    new_song.artist = self
  end # of add_song_by_name

  def self.song_count
    @@all_songs
  end #of song_count

end #of class
