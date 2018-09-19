class Dog
  attr_accessor :name
  @@all=[]
  
  def initilize(name)
    @@all << self
    @name=name
  end
  
  def self.clear_all
    @@all=[]
  end
end