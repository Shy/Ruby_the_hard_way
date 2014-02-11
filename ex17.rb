from_file,to_file = ARGV
script = $0

puts "Copying from #{from_file} to #{to_file}"

input = File.open(from_file)
indata = input.read()

puts "The input file is #{indata.length} bytes long"

puts "Does the outputfile exist? #{File.exist? to_file}"
puts "Ready, Hit Return to Continue, CTR-C to cancel"
STDIN.gets

output = File.open(to_file,"w")
output.write(indata)

puts "Copy Complete"

output.close()
input.close()