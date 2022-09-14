h = {a:1, b:2, c:3, d:4}
puts "Original hash:"
print h
puts

puts "Value of key \"b\":"
puts h[:b]

h[:e] = 5
puts "Hash with added key-value pair \"{e:5}\":"
print h
puts

puts "Hash with all key-value pairs removed whose value is less than 3.5:"
h.delete_if { |k, v| v < 3.5 }
print h