#Functions and Variables

def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheese~!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
end

puts "We can just give the function numbers directly:" 
cheese_and_crackers(20, 39)

puts "OR we can use variables from our script:"
amount_of_cheese = 15
amount_of_crackers = 10

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math on the inside as well!"
  cheese_and_crackers(10 + 3, 10 -2)

puts "And you can add numbers to variables as well!"
  cheese_and_crackers(amount_of_cheese + 10, amount_of_crackers - 3)
