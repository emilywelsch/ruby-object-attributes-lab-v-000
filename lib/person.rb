class Person
  def name=(persons_name)
      @name = persons_name
    end

    def name
      @name
    end

  beyonce = Person.new
  beyonce.name = "Beyonce"

  puts beyonce.name
end
