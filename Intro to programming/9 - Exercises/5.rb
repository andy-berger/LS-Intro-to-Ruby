arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
puts "Original array:"
print arr
puts

arr.map! { |n| n == 11 ? 3 : n }
puts "Array with different element at the end:"
print arr