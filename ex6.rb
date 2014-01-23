x = "There are #{10} types of people"
binary = "binary"
do_not = "don't"
y = "Those who don't #{binary} and those who #{do_not}." #String inside a string twice

puts x
puts y

puts "I said : #{x}." #String inside a string
puts "I also said: #{y}" #String inside a string

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of ... "
e = "a string with a right side."

puts w + e