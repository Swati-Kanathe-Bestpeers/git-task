class Array
  def initialize
    @arr = []
  end
  def get_data(n)
    puts "Enter Array Value upto #{n} : "
    for i in 0...n
      val = gets.chomp.to_i
      @arr << val
    end
  end
  def arr_access_method(n)
    puts "printing the data using Index method (3) : #{@arr[3]}"
    puts "using fetch command. Please enter a number in the range of length : "
    f_val = gets.chomp.to_i
    puts "value of #{f_val} index = #{@arr.fetch(f_val)}"
    puts "\n array value using array[start, length] method. This will give you a slice from the array."
    puts "provide starting index and length for subarray : "
    start_in = gets.chomp.to_i
    index = gets.chomp.to_i
    puts "Start index = #{start_in} and the length = #{index} \nvalue : #{@arr[start_in,index]}"
    puts "Starting value using arr.first = #{@arr.first} and last value arr.last = #{@arr.last} "
    puts "\n \n "
    puts "sub array using take method arr.take(3) = #{@arr.take(4)}"
    puts "\n Array.drop method = #{@arr.drop(2)}"
  end
  def arr_add_item_method(n)
    puts "\narray push method enter a value you wanted to push in the array. "
    arr_push_val = gets.chomp.to_i
    @arr.push(arr_push_val)
    puts "\n#{@arr}"
    puts "\n \n "
    puts "\nuse of shift method arr.unshift(0)"
    puts "\nvalue = #{@arr.unshift(0)}"
    puts "\narr.insert(3, 'apple') method in array value = #{@arr.insert(5, 'apple')}"
    puts "\n \n "
    puts "\nmultiple values can be push using arr.insert method."
    puts "\narr.insert(3, 'orange', 'pear', 'grapefruit') = #{@arr.insert(1, 'orange', 'pear', 'grapefruit')}"
  end
  def remove_from_arr_method
    puts "\n \n "
    puts "\narr.pop method will remove last element = #{@arr.pop}"
    puts "\narr.shift will shift the elment to the left = #{@arr.shift}"
    puts "\n \n "
    puts "\narr.delete_at(2) method will remove the data according to index = #{@arr.delete_at(2) }"
    puts "\narr.compact  method will remove nil values from the array = #{@arr.compact }"
    puts "\n \n "
    puts "\narr.uniq method will remove duplicate from the array = #{@arr.uniq }"
  end
  def arr_iterative_method
    puts "arr.each {|a| print a -= 10, " "} value = #{@arr.each {|a| print a -= 10, " "}}"
    puts "arr.reverse_each" 
    puts "#{@arr.reverse_each {|word| str += "#{word} "} }"
    puts "#{@arr.map {|a| 2*a} } "
  end
end

obj = Array.new
puts "enter the initial size of array."
n = gets.chomp.to_i
obj.get_data(n)
obj.arr_access_method(n)
obj.arr_add_item_method(n)
obj.remove_from_arr_method 
obj.arr_iterative_method