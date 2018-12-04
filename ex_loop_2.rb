# ex_loop_2.rb
# while loop examples


x = 10

puts ("1st loop")

while x < 10 do 
	puts ("x = " + x.to_s)	
	x += 1
end

puts ("fin loop 1")

x = 10

puts ("2nd loop")

begin
	puts x
	x += 1
end while x < 10

puts ("fin loop 2")