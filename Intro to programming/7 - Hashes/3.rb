hash = {color: "blue", size: 6, shape: "square", price: 20}

puts "Keys"
puts "----"
hash.each_key { |key| puts key }
puts

puts "Values"
puts "------"
hash.each_value { |value| puts value }
puts

puts "Keys and values"
puts "---------------"
hash.each { |key, value| puts "#{key}: #{value}"}