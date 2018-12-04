# ex_loop_4.rb
# loop loop!

arr = ['one', 'two', 'three', 'four']

puts ("\nloop (do...end)")
i = 0
loop do
	puts(arr[i])
	i+=1
	if (i == arr.length) then
		break
	end
end


puts ("\nloop (curly braces)")
i = 0
loop {
	puts(arr[i])
	i+=1
	if (i == arr.length) then
		break
	end
}