fn = 'ex_oop_2.rb' # filename

if File.exist?(fn) then
	puts ("Found file!")
	puts(File.expand_path(fn))
	puts(File.basename(fn))
	puts(File.dirname(fn))
	puts(File.extname(fn))
	puts(File.mtime(fn))
	puts("#{File.size(fn)} bytes")	
else
	puts ("Can't find file!")
end