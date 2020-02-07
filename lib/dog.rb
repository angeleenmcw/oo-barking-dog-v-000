class Dog 
  def name(dog_name) 
    @dog_name = dog_name
  end
  def name
    @dog_name
  end
  
  def bark
    name.new 
    puts "woof!"
  end
end