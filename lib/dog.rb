class Dog 
  def set_name(new_name) 
    @name = new_name
  end

def get_name
  @name
end

def name
  @name
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