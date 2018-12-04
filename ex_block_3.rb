
def aMethod
	puts('--- In aMethod ---')
	yield # this causes the block passed into the method to execute
end

# this block is passed into the method above
aMethod{puts( "Good Morning")}

# caps method receives an argument which it will use within
# the block that is also passed in the same call
def caps( anarg )
	puts('--- In caps method ---')
	yield( anarg )
end

# this calls caps method passing the string
# then will pass the block that will execute using the string
caps( "a lowercase string" ){ |x| x.upcase! ; puts( x )}


def abc(a, b, c)
	puts('---abc---')
	a.call
	b.call
	c.call
	yield
end

# this expects a block due to the ampersand
def abc2( &d )
	puts('---abc2---')
	d.call
end

a = lambda{ puts "one"}
b = lambda{ puts "two"}
c = proc{ puts "three"}
myproc = proc{ puts("my proc")}

abc(a, b, c) { puts "four"}
abc2{puts "four"}
#abc2(10) #<= this raises an error as its not a block