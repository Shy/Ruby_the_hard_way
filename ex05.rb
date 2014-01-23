#ruby the hardway lesson 5

name = "Zed A. Shaw"
age = 22 #This is a comment about how this is an age number.
height = 74 #inches.
weight = 210 #ibs
eyes = 'Brown'
teeth = "White" #What else?
hair = 'Black'
poundtogram = 453.592
puts "lets talk about %s" % name
puts "He's %d inches tall" % height
puts "He's %d pounds heavy." % weight
puts "Actually he's not too heavy."
puts "He's got %s eyes and %s hair." %[eyes, hair]
puts "His teeth are usually %s depending on the coffee." %teeth

puts "If I add %d, %d and %d I get %d." % [ age,height,weight,age+height+weight]

puts "This is an extra test sequence. Testing multiplacation of %s * %s = %s" % [ height, weight, height* weight]

puts '%s ibs to Kg is %s Kg' % [weight, weight * poundtogram / 1000]