# ex_loop_3.rb
# until loop examples

i = 10
puts ("until 1")
until i == 10 do puts(i) end # never executes

puts ("\nuntil 2")
until i == 10 # do # never executes 
	puts(i) 
	i += 1
end


puts ("\nuntil 3")
puts(i) until i == 10 # never executes


puts ("\nuntil 4")
begin 	# executes once
	puts(i)
end until i == 10