name = "Franco"
last_name = "MaC"
handsome = true
age = 35

puts
puts name + " " + last_name
print "Is this guy handsome? "
p handsome ? "YES!" : "you wish"
puts "btw, he is #{age} years old"
puts

# =======================================

# Parallel Var Assignment 
puts "Parallel Var Assignment"
# a = 10
# b = 10
# c = 10

a, b, c = 10, 20, 30

puts a, b, c
puts

# =======================================

# Swapping Var Values
puts "Swapping Var Values"
y = 1
z = 2

p y, z

y, z = z, y

p y, z