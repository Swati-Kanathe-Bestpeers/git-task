class Array
  def initialize
    @ary = []
  end
  def in_data(n)
    puts "enter the data : "
    for i in 0...n
      val = gets.chomp.to_i
      @ary << val
    end
  end
  def display(n)
    puts "values of array : "
    for i in 0...n
      puts "#{@ary.at(i)}"
    end 
  end
end 

obj = Array.new
puts "enter the initial size of array."
n = gets.chomp.to_i
obj.in_data(n)
obj.display(n)
