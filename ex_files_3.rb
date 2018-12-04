# ex_files_3.rb

puts("Testing File.exist?...")

# check for home on Mac
if File.exist?("/home/") then
	puts("Yes, you have a home directory")
else
	puts("No, you don't have a home directory")
end

# check for root drive on PC
if File.exist?("C:\\") then
	puts("Yes, you have C:\\ drive")
else
	puts("No, you don't have a C:\\ drive")
end

# Method for checking file or dir
def dirOrFile( aName )
	if File.exists? (aName) then
		puts(" #{aName} found")
		if File.directory? (aName) then
			puts(" #{aName} is a directory")
		else
			puts(" #{aName} is a file")
		end
	else
		puts(" #{aName} cannot be found, sad times :(")
	end

end


puts( "\ndirOrFile...?")
dirOrFile("ex_files_3.rb")
dirOrFile("C:\\")
dirOrFile("kjhsd.xcx")