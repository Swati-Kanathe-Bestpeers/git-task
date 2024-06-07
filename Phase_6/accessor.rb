class Initializer_Practice
  attr_accessor :name
  def initialize(name)
    @name = name
  end

end 
obj = Initializer_Practice.new"swati"
puts obj.name

obj.name = "kanathe"
puts obj.name