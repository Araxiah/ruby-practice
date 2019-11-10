#Else and If

people = 30
cars = 40
trucks = 15

if cars > people
  puts "We should take cars"
elsif cars < people
  puts "We shouldn't take cars :c"
else 
  puts "We can't decide"
end

if trucks > cars
  puts "That's too many trucks"
elsif trucks < cars
  puts "Maybe we could take the trucks"
else
  puts "Let's just stay home"
end

if people > trucks
  puts "Alright, let's just take the trucks"
else
  puts "ehhh let's just stay home"
end