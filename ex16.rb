filename = ARGV.first
script = $0

puts "We're going to erase #{filename}"
puts "If you don't want that hit CTRL-C (^C)"
puts "If you do want that hit return"

puts "? "

STDIN.gets

puts "Opening the file . . ."
target = File.open(filename,'w')

puts "Truncating the file. Goodbye!"
target.truncate(target.size)

puts "Now I'm going to ask you for 3 lines"

print "line1: "; line1 = STDIN.gets.chomp()
print "line2: "; line2 = STDIN.gets.chomp()
print "line3: "; line3 = STDIN.gets.chomp()

puts "Now I'm going to write these to the file"

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "Close #{filename}"
target.close

puts "\nPrinting the file you just wrote:"

reader = File.open(filename ,'r')
puts reader.read()
reader.close()