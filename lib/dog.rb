class Dog
  
  @@all=[]
  
  def initilize
    @@all << self
  end
  
  def self.clear_all
    @@all=[]
  end
end