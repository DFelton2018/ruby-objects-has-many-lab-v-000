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
    
  
  def self.all
    @@all
  end
  
  
  
end