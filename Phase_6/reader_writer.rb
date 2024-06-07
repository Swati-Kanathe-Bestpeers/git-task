class Init
  def initialize(name)
    @name = name
  end
  attr_reader :name 
  attr_writer :name 
end
obj = Init.new "Swati"
puts obj.name

obj.name = "kanathe"
puts obj.name