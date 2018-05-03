class Dog
  def initialize(name, breed)
    @new = [name,breed]
  end
  
  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
 
  def breed=(breed)
    @breed = "Mutt"
  end
 
  def breed
    @breed
  end
end