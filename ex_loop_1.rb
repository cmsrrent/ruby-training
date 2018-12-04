#ex_loop_1.rb
# for loop examples

# iterate an array
for i in [1,2,3] do
	p i
	p i.class # output type of object
end

# shorthand
[1,2,3].each do |i|
	p i
end

# iterate hash
for i in {1 => 'one', 2 => 'two', 3 => 'three'} do
	p i
	p i.class # output type of object
end

# each loop
{1 => 'one', 2 => 'two', 3 => 'three'}.each do |i|
	p i
end


# loop through a range
puts( "\nfor..in..end(range)")
for s in 1..3
	puts(s)
end

puts( "\neach..do..end(range)")
(1..3).each do |s|
	puts(s)
end

for i in (1..10) do
	puts "Hello: #{i}"
end

# different way to construct the iteration 
0.upto(10) do
	|i|
	puts(i)
end

puts ("\n")

10.downto(0) do
	|i|
	puts(i)
end

# array within an array and accessing values
multiarr = [['one', 'two', 'three', 'four'],  #multiarr[0]
			[1    ,  2   ,  3     ,  4]]      #multiarr[1]

puts( "(1) for i in... (multi-dimensional array)")
for i in multiarr
	p i
end

puts( "\n\n(2) for a, b, c, d in... (multi-dimensional array)")
for (a,b,c,d) in multiarr
	print("a=#{a}, b=#{b}, c=#{c}, d=#{d}\n")
end