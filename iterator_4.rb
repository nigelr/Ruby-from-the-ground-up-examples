bad = 5
(0..10).each do |value|
  bad += value
end
p bad

p (0..10).inject(5) { |good, value| good + value }

p %w{hello goodbye cruel world}.inject("start") { |group, value| group + value}