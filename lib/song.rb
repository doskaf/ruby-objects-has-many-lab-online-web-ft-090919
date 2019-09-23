class Song
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
    @@all = []
    save
  end
  
  def save
    @@all << self
  end
  
  def all
    @@all
  end
  
  def artist
    @artist
  end
  
end