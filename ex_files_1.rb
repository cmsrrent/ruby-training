# ex_files_1.rb

# Using IO Class to access file
puts("IO.foreach...")
IO.foreach("testfile.txt") {|line| print(line)} #block

puts("\n\nIO.readlines...")
lines = IO.readlines("testfile.txt")
lines.each{|line| print(line)}
puts("\n\nEnd")



# Using File Class to access file
puts("\n\nFile.foreach...")
IO.foreach("testfile.txt") {|line| print(line)} #block

puts("\n\nFile.readlines...")
lines = File.readlines("testfile.txt")
lines.each{|line| print(line)}
puts("\n\nEnd")
