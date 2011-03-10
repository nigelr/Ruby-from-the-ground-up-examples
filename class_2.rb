class Sample
  def self.print
    for value in 1..3
      puts value
      x = 20
    end
    puts x
  end
  
  def self.turbo 
    3.times {|x| puts x}
  end
end

# example = Sample.new
# example.print

Sample.turbo