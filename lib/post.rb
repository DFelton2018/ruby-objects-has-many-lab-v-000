class Post
  
  attr_accessor :name, :title
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def title
    @title
  end
  
  def author
  
  def artist_name
    if artist != nil
      self.artist.name
    else
      return nil
    end
  end  
  
  def self.all
    @@all
  end
  
  
  
end