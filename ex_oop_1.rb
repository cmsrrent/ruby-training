class MyClass

	def timesten(aNumber)
		return aNumber * 10
	end

end

ob = MyClass.new
puts('Single quoted: #{ob.timesten(5)}') # doesnt evalute values as single quotes
puts("Double quoted: #{ob.timesten(5)}") # evaluates values as double quotes