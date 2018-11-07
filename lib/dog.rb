class Dog
  def initialize(name)
    @name = name
  end

  def bark
    "Woof!"
  end
end

Fido = Dog.new("Fido")
fido.bark
puts fido.bark