# used by require_module2 to prove file / module linking

module MyModule
	GOODMOOD = "happy"
	BADMOOD = "grumpy"

	# same name as other method
	def greet
		return "I'm #{GOODMOOD}. How are you?"
	end

	def MyModule.greet
		return "I'm #{BADMOOD}. How are you?"
	end

	def sayHi
		return greet
	end

	def sayHiAgain
		return MyModule.greet
	end

end

def sing
	puts("Tra-la-la-la-la....")
end

puts ("module loaded")
sing