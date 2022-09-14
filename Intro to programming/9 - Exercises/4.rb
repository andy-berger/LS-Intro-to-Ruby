arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts "Original array:"
print arr
puts

arr.push(11)
puts "Array with new element at the end:"
print arr
puts

puts "Array with new element at the beginning:"
arr.unshift(0)
print arr