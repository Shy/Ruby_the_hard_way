user,lname = ARGV

prompt = ">"

puts "Hi #{user} #{lname}, I'm the #{$0} script."
puts "I'd like to ask you a few questions"
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts "What is your favorite word?"
print prompt
word = STDIN.gets.chomp()

puts <<MESSAGE
Aright, so you said #{likes} about liking me.
You live in #{lives}. As a computer I have no frame of reference for where that is.
And you have a #{computer}. Awesome.
And your favorite word is #{word}
MESSAGE