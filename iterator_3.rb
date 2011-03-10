items = %w{hello ruby world}

["hello", "ruby"]

p items.map { |value| value.capitalize}

puts "-------"

items.each { |value| p value.capitalize}

puts "-------"

p (0..20).select {|value| (value > 5 and value < 12) or value == 18}
puts "-------"

p 20.times.select {|value| value.odd? }

