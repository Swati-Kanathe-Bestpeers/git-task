class Exception
  def exception
    begin
      puts "before exception"
      raise "an error."
      puts "exxx"
    rescue
      puts "exception"
    end
    puts "this is exception handling."
  end
end
obj = Exception.new
obj.Exception




# begin
#   puts "Before begin."
#   raise "An Error Occured"
#   puts "after raise"
# rescue
#   puts "Code is rescued in the rescue block."
# end
# puts "Exception handling."
