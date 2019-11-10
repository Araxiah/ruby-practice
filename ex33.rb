#While loops

i = 0
number = []

while i < 6
  puts "At the top of i is #{i}"
  number.push(i)

  i+= 1
  puts "Numbers now: ", number
  puts "At the bottom i is #{i}"
end
puts "the numbers : "
number.each{|num| puts num}