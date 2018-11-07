class Dog
  def initialize(name)
    @name = name
  end

  def bark
    "Woof!"
  end
end

fido = Dog.new
puts fido.bark