print "How old are you? "
age = gets.chomp.to_i
i = 10
while i <= 40
  puts "In #{i} years you will be:"
  puts age + i
  i += 10
end