filename = ARGV.first
prompt = '>'

txt = File.open(filename)

puts "Here is your file: #{filename}"
puts txt.read()
txt.close()

puts "Lets try this again with gets.\nWhat's your filename?"
print prompt
file_again = STDIN.gets.chomp()

txt_again = File.open(file_again)
puts txt_again.read()
txt_again.close()