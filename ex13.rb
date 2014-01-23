first, second , third = ARGV #If not argument string is just blank. Ignores anything extra

puts "This script is called #{$0}"
puts "Your first Variable is: #{first}"
puts "Your second Variable is: #{second}"
puts "Your third Variable is: #{third}"
puts "What is your forth Variable? "

forth = STDIN.gets.chomp()

puts "Your forth Variable is: %s" % forth