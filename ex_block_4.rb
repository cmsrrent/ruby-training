# ex_block_4.rb


# test to see if a block is passed into method
def foo( s )
	puts("---in foo---")
	if block_given?
		puts( "(Block passed to foo)")
		yield(s)
	else
		puts( "(no block passed to foo)")
	end
end


foo("hey there"){|s| s.upcase!
	puts (s)
	}

foo( "goodbye" )