s1 = "Hello "
s2 = "world"

s3 = s1 << s2 # concatonate s1 and s2

p s3 # print s3
s3[0] = "J" # replace first string in string array
puts s3[0..4] # output chars 0 to 4


# Chop and Chomp
s4 = "Hello world\n"
s5 = "Hello world"

# chop removes last char regardless of what it is
# chomp removed last char only if it is new line
p s4.chop
p s4.chomp

p s5.chop
p s5.chomp


# Various string operations
s = "now is the winter of our discontent
Made glorious summer by this sun of York;
And all the clouds that     lour'd upon our house
In the deep bosom of the ocean buried."

puts( '--- s.length ---')
puts(s.length)

puts( '--- s.reverse ---')
puts(s.reverse)

puts( '--- s.upcase ---')
puts(s.upcase)

puts( '--- s.capitalize ---')
puts(s.capitalize)

puts( '--- s.swapcase ---')
puts(s.swapcase)

puts( '--- s.downcase ---')
puts(s.downcase)