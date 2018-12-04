#ex_module_1.rb

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

# this adds the module scope to this section of code and allows
# puts(greet) to work
include MyModule

puts ("    MyModule::GOODMOOD")
puts (MyModule::GOODMOOD) # :: allows to poke inside module to access variable
puts ("    MyModule.greet")
puts (MyModule.greet)
puts (greet)