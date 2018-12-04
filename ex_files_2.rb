# ex_files_2.rb

# open file for writing, output and close
f = File.new("myfile.txt", "w")
f.puts("I", "wandered", "lonely", "as", "a", "cloud") # writes string to each line
f.close

charcount = 0
linecount = 0

# open file for reading
f = File.new("myfile.txt", "r")
while !(f.eof) do 
	c = f.getc()
	if (c.ord == 10) then
		linecount += 1
		puts( " <End Of Line #{linecount}" )
	else
		putc( c )
		charcount += 1
	end
	
end

if f.eof then
	puts( "<end of file>")
	puts("This file contains #{linecount} lines and #{charcount} characters")
end

f.close