# Boolean

puts
handsome = true
p handsome.class # TrueClass

stupid = false
p stupid.class # FalseClass

# ========================================================

# boolean - some methods

puts
p 10.odd?
p 10.even?


# equality operator

puts
p 10 == 10

p 5 == 5.0  # true
p 5.to_f == 5.0  # true

# inequality operator

puts
p 10 != 5
p 5 != 5

p "Hello".downcase != "hello" #false
p "Hello".downcase == "hello" # true