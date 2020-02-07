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
    if new_name = name
    puts "woof!"
  end
end

fido = Dog.new_name
fido.name = "Fido"

fido.bark