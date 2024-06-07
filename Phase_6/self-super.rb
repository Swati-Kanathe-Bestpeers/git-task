class Abc
  def aaa
    puts "a"
  end
  puts "hii"
end
class BBb < Abc
  # instance method
  def aaa
    puts "s"
    super
  end
  # class method
  def self.name
    puts "hello"
  end
end
obj = BBb.new
obj.aaa
BBb.name