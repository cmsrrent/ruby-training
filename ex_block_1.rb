# ex_block_1.rb

puts('Block #1')
3.times do |i|
	puts (i)
end

puts('Block #2')
3.times { |i|
	puts (i)
}

# passes each element into the block using collect
# x is a new copy of the original array
puts('Block #3')
c1 = [1,2,3].collect{|x| x*2}
p c1


puts('Block #4')
c2 = ["hello","good day","how are you?"].collect{|x| x.capitalize}
p c2


# splits each character in the string capitalize and output
puts('Block #5')
newstr = ''
a = "hello world".split(//).each{ |x| newstr << x.capitalize
	puts(newstr)
}
p a
puts("newstr='#{newstr}'")