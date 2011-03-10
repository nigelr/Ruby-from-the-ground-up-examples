class Fixnum
  def -(value)
    self + value
  end

 def +(value)
   self * value
 end
end


a = 10
b = 5
p a - b

p 10 + 3
