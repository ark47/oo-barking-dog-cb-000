class Dog
  def name
    @name
  end
  def name=(new_name)
    @name = new_name
  end
  def bark
    puts "Woof!"
  end
end

# fido = Dog.new
# fido.bark
