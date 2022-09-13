SUBSTRING_TO_FIND = "lab"

def find_substring(string)
  if /#{SUBSTRING_TO_FIND}/ =~ string
    puts string
  end
end

strings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

puts "The following words contain the characters \"#{SUBSTRING_TO_FIND}\":"
strings.each { |string| find_substring(string) }