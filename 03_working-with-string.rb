puts "\"Hello\" World"          # print " inside "..."
puts "Hello\nWorld"             # new line

pharase = "Hello World"
puts pharase                    # print from variable

# Use string Method
puts pharase.upcase()           # upper case = HELLO WORLD
puts pharase.downcase()         # lower case = hello world

pharase = "     Hello World    "
puts pharase.strip()            # Remove white-space

pharase = "Hello World"
puts pharase.length()           # length of string = 11

puts pharase.include? "Hello"   # find certain text = true

# access charecter
puts pharase[0]                 # starting by 0 = H
puts pharase[1]             
puts pharase[0,3]               # first 3 charecter
puts pharase.index("l")         # position of specific charecter started at?
puts pharase.index("or")

puts "programming".upcase()     # no need to use method inside the variable = PROGRAMMING