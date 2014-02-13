def puts_two(*args)
    arg1,arg2 = args
    puts "arg1:#{arg1},\targ2:#{arg2}"
end

def puts_two_again(arg1,arg2)
    puts "arg1:#{arg1},\targ2:#{arg2}"
end

def puts_one(arg1)
    puts "arg1:#{arg1}"
end

def put_none()
    puts "I have nothing"
end

puts_two("zed","shaw")
puts_two_again("zed","shaw")
puts_one("zed")
put_none()