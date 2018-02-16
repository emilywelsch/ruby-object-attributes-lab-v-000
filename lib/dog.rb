class Dog
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

fido = Dog.new("Fido")
fido.name
=> "Fido"
snoopy = Dog.new("Snoppy")

  def initialize(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end
