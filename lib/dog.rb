class Dog
  def initialize(name)
    @name = name
  end
fido = Dog.new
fido.bark
puts fido.bark

  def bark
    "Woof!"
  end
end

