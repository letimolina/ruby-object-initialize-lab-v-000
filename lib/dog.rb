class Dog
  def initialize(name)
    @name = name
  end
  def initialize(breed)
    @breed = breed
  end
 
  def breed=("Mutt")
    @breed = breed
  end
 
  def breed
    @breed
  end
end