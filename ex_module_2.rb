#ex_module_2.rb

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

end

class MyClass
	include MyModule # this pulls in methods of module MyModule

	def sayHi
		puts(greet)
	end

end


ob = MyClass.new
ob.sayHi
puts(ob.greet)