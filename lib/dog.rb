class Dog
  def initialize(name, bark)
    @name = name
    @bark = bark
  end
  def name
    @name
    fido = Dog.new
    fido.name = "Fido"
  end
  def bark
    puts "woof!"
  end
end
