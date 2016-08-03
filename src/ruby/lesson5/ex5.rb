my_name = 'Yingjie Huang'
my_age = 34 # is a lie
my_height = 74
my_weight = 180
my_eyes = 'black'
my_teeth = 'White'
my_hair = 'Black'

puts "Let's talk about %s." % my_name
puts "He's %d inches tall." % my_height
puts "He's %d pounds heavy." % my_weight
puts "Actually that is not too heavy"
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the vegetable." % my_teeth


#this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d, I get %d." % [my_age, my_height, my_weight, my_age+my_height+my_weight]

#more skill

puts "%05x" % 10

my_height_cm = my_height * 2.54
my_weight_cm = my_weight * 0.45359237

puts "His height is %d cm tall" % my_height_cm
puts "His weight is %d " % my_weight_cm
