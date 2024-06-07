# table = Proc.new{|n| n*10}
# puts table.call(2)
class Abc
  def proc_method
    p = Proc.new {return "Proc"}
    p.call
    puts "hello"
  end
  def lam_method
    my_lambda = ->{return "Lambda"}
    my_lambda.call
    puts "lambda"
    puts "#{my_lambda}"
  end
end
o = Abc.new
o.proc_method
o.lam_method