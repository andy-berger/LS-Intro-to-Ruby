def formatter(string)
  return string.length > 10 ? string.upcase : string
end

puts formatter("thisisatest")