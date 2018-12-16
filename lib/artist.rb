class Artist
  
<<<<<<< HEAD
  attr_accessor :name
  
  @@songs = []
  
  def initialize(name)
    @name = name
  end
  
  def add_song(song)
    @@songs << song
    song.artist = self
  end
  
  def songs
    @@songs
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    @@songs << song
    song.artist = self
  end
  
  def self.song_count
    @@songs.count
  end
=======
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    song.artist = self
  end
>>>>>>> b5d357c32827e0f453ce306ddb34122b44962eb5
end