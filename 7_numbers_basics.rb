# Numbers types

p 5.next

p 5.class # Integer
p -5.class # Integer
p 3.333.class # Float
p 999999999999999999999999999999999999999999.class # Integer

# some class methods are shared, others are exclusive


# ========================================================

# convert from String to Integer

puts 
puts
str = "5"
p str
p str.class

puts
p str.to_i
p str.to_i.class # to_i is not permanent change. original remains the same
p str
p str.class

puts
p str.to_f
p str.to_f.class # to_f is not permanent change. original remains the same
p str
p str.class

# ========================================================

# convert from Integer to String

puts 
puts
number = 10
p number
p number.class

p number.to_s
p number.to_s.class # to_s is not permanent change. original remains the same
p number
p number.class