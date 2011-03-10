(2..6).inject(1000) do |build, value|
  puts "#{build.class} #{build}"
  build ** value
end