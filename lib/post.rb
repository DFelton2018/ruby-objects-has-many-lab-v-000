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
    self.author
  end
  
  def self.author_name
    if author != nil
      self.author.title
    else
      return nil
    end
  end  
  
  def self.all
    @@all
  end
  
  
  
end