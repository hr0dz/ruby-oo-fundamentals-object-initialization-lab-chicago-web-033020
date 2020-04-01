class Dog
  def initialize(breed="Mutt")
    @name = breed
  end
 
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end