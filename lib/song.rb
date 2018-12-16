class Song
  
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
<<<<<<< HEAD
  def self.all
    @@all
  end
  
  def artist_name
    if artist != nil
      self.artist.name
    else
      return nil
    end
  end
  
=======
  def all
    @@all.inspect
  end
  
  def artist_name
    self.artist.name
  else nil
  end
>>>>>>> b5d357c32827e0f453ce306ddb34122b44962eb5
end
    