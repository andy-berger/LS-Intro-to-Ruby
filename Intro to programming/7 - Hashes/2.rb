original_hash_one = {color: "blue", size: 6, shape: "square", price: 20}
original_hash_two = {availability: "available", rating: 9, country_of_origin: "Italy"}

new_hash = original_hash_one.merge(original_hash_two)

puts 'Contents of hash "original_hash_one":'
puts original_hash_one
puts
puts 'Contents of hash "original_hash_two":'
puts original_hash_two
puts
puts 'Contents of hash "new_hash":'
puts new_hash

original_hash_one.merge!(original_hash_two)

puts
puts '---'
puts
puts 'Contents of MODIFIED hash "original_hash_one":'
puts original_hash_one