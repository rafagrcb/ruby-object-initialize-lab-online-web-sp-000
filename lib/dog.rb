class Dog
  def initialize (dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end
  
  def name=(dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end
  
  def name
    @name
  end
  def breed
    @breed
  end
end

class Person
  def initialize (persons_name)
    @name = persons_name
  end
  
  def name=(persons_name)
    @name = persons_name
  end
  
  def name
    @name
  end
end
    