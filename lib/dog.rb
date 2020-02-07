class Dog 
  def set_name(dog_name) 
    @dog_name = dog_name
  end

  def bark
    name
    puts "woof!"
  end
end

fido = Dog.new 
fido.name = "Fido"

fido.name

fido.bark