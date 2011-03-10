class Something
  attr_writer :name

  def name
    "#{@name} or md5 is #{secret}"
  end

  private
  
  def secret
    
    self.hash
  end
  
end

test = Something.new
test.name = "Nigel"
p test.name

p test.secret