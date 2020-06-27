class Dog
 
  def bark=(dogs_name)
    @bark = "Woof!"
  end
 
  def bark
    @bark
  end
end
 
lassie = Dog.new
lassie.bark = "Lassie"

