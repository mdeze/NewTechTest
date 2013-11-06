#
# arrays are dynamic and not typed e.g. can store mixed types
#
shapes = ["square", "circle", "rectangle"]
secondShape = shapes[1]
puts "second shape: #{secondShape}"
shapes << "triangle"
puts shapes.length()

mixedArray = ["foo", 1, 2, shapes, "bar"]
puts "elements in mixedArray: #{mixedArray.length()}"

emptyAry = Array.new

smallAry = Array.new(3)
smallAry[0] = "Sox"
# these add on to the array leaving 2nd & 3rd 'slots' unused
smallAry.push("Celtics")
smallAry << "Bruins"

emptyAry.push("Patriots")

allTeams = emptyAry + smallAry
puts "Number of teams: #{allTeams.size}"

puts "==array dump=="
puts emptyAry
puts smallAry

puts "==array elemnts=="
puts smallAry.first()
puts smallAry.last()
puts smallAry[3]

# block statements
colors = ["red", "blue", "green", "gray", "black"]

results = colors.select do |c|
  c =~ /e/
end

puts "colors with the letter e"
puts results

# 1 line block
rslt = colors.select {|c| c=~/b/}
puts "colors with the letter b"
puts rslt

rslts = colors.grep(/r/)
puts "colors with the letter r"
puts rslts

# removing elements
puts "-updated color list-"
colors.delete("black")
colors.delete_at(1)
puts colors

#
# hashes
#
