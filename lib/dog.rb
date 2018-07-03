class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def names=(name)
    @name = name
  end
  
    def names
    @name
  end
  
  def breed=(new_breed)
    @breed = new_breed
  end
  
    def breed
    @breed
  end
end