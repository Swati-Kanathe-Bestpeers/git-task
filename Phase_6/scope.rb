class Method_Scope
  protected
  def pro_method
    puts "protected method."
  end
  private
  def private_method
    puts "private method."
  end
  public
  def pub_method
    private_method
  end
end
class Child < Method_Scope
  def public_method
    self.pro_method
  end
end
obj = Child.new
obj.public_method
obj.pub_method
  