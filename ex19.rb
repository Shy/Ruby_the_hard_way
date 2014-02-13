def cheese_and_crackers(cheese_count,boxes_of_crackers)
    puts "You have #{cheese_count} cheeses!"
    puts "You have #{boxes_of_crackers} crackers!"
    puts "It's party time!"
    puts "Get a blanket?"
    puts
end

puts "Function Recives direct numbers"
cheese_and_crackers(20,30)

puts "Or pass Variables"
cheese_count = 12
boxes_of_crackers = 40
cheese_and_crackers(cheese_count,boxes_of_crackers)

puts "Or Do math in the Function"
cheese_and_crackers( 123/4 , 214/5 )

puts "Or Combine Math and Variables"
cheese_and_crackers(cheese_count*4,boxes_of_crackers*1.5)

puts "User input:"
puts "How much cheese do we have?"
cheese_count=gets.chomp()
puts "And how many boxes?"
boxes_of_crackers = gets.chomp()
cheese_and_crackers(cheese_count,boxes_of_crackers)
