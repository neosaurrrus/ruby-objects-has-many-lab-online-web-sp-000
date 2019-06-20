class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
    @@all_songs.length = 0
  end

  def songs
    @songs
  end

  def count_songs
    @song << song
    @@all_songs += 1
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end #of add_song

  def add_song_by_name(song)
    new_song = Song.new(song)
    @songs << new_song
    new_song.artist = self
  end # of add_song_by_name

  def self.song_count
    @@all_songs.length
  end #of song_count

end #of class
