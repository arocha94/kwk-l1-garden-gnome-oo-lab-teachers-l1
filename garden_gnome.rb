# Code your instances here

class GardenGnome
  
  attr_accessor :name, :age, :gluten_allergy
  
  
  def initialize
    @personality = "evil" 
  end 
  
  def name=(name)
    @name = name
  end 
  
  def name 
    @name 
  end 
  
  def age=(age)
    @age = age
  end 
  
  def age 
    @age 
  end 
  
  def gluten_allergy=(gluten_allergy)
    @gluten_allergy = gluten_allergy
  end 
  
  def gluten_allergy
    @gluten_allergy
  end 
  
end 