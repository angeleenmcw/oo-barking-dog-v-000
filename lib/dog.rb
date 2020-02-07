class Dog 
  def name(dog_name) 
    @dog_name = dog_name
  end
  def name
    @dog_name
  end
  
  def bark
    Fido.name
    puts "woof!"
  end
end