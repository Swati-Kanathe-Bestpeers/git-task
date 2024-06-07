class Initializer
  def initialize(website)
    @website = website    
  end
  def web
    @website
  end 
  def web=(website)
    @website = website
  end
end
obj = Initializer.new "https://drive.google.com/file/d/1HDGLUwL_kgDnvxPCpTMxH1zYdqDsdrx5/view"
puts obj.web
obj.web="https://www.geeksforgeeks.org/ruby-getters-and-setters-method/"
puts obj.web
