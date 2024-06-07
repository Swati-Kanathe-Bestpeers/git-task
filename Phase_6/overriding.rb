class OverRide
  def fun1
    puts "hello"
  end
  def fun 
    puts "jjjj"
  end
end
class Child < OverRide
  def fun1
    puts "world."
  end 
end
obj = Child.new
obj.fun1
obj.fun
