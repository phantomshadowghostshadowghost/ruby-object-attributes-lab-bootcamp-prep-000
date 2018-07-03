class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def name
    @name
    @breed
  end
  
  def name=(new_name, new_breed)
    new_name, new_breed = name_breed.split()
    @name = new_name
    @breed = new_breed
  end
end