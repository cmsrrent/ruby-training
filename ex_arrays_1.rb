# simple all integers
a = [1, 2, 3]
puts a

# mixed elements
b = [1, 2.5, "three"]
puts b

# arrays containing arrays
c = [1, 2.5, "three", [4,5,6]]
puts c
p c # ** p lets us inspect the array

# flattening an array - puts any arrays within arrays to become part of the
# same array
d = [1, 2.5, "three", [4,5,6]].flatten
puts d
p d # ** p lets us inspect the array
p d[2] # inspect element 2 of an array
p d[d.length-1] # get last element (length-1 is last)

e = [1, 2.5, "three", [4,5,6]]
p e[3][0] # index into nested array within array
p e[1..2] # index into range of elements
e[0] = "xx" # assign values in array
e[3][1] = "yyy" # assign array within array
p e