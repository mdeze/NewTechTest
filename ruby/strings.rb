# can use single or double quotes
# single doesn't interpolate

puts "Red Sox Win!\n"
puts 'Red Sox Win!\n'

# evaluate var
var = "value"
puts "prints the #{var}"

# concatenation
puts "one" + " plus " + "one"

#string objects
s = "helo"

puts "length #{s.length}"
puts "character at #{s[1]}"
puts "orig value: #{s}"
s = s.gsub("hel", "eh")
puts "new value: #{s}"

s = s.replace("foobaz")
puts "newer value: #{s}"

puts s.downcase()
puts s.upcase()
