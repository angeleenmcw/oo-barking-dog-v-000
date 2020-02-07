class Dog 
  def name(dog_name) 
    @dog_name = dog_name
  end
  def name
    @dog_name
  end
  
  def bark
    name
    puts "woof!"
  end
end

Fido.name
