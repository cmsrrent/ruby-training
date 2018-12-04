# ex_block_2.rb

a = Proc.new{|x| x = x*10; puts(x)}
b = lambda{|x| x = x*10; puts(x)}
c = proc{|x| x.capitalize}

# find type of each object
puts( a.class )
puts( b.class )
puts( c.class )

# call each block
a.call( 100 )
b.call( 60 )
p c.call( "hey world" )