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
  def initialize (person_name)
    @name = person_name
    