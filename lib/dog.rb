class Dog
  # def initialize(name)
  #   @name = name
  # end
  #
  # def name
  #   @name
  # end
  def name=(dogs_name)
      @name = dogs_name
    end

    def name
      @name
    end
  end

  fido = Dog.new
  fido.name = "Fido"

  puts fido.name

#   def initialize(breed)
#     @breed = breed
#   end
#
#   def breed
#     @breed
#   end
# end
