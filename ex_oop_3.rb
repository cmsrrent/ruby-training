class Thing

	# short hand way of getters and setters
	# also creates class variables of same name
	attr_reader :description
	attr_writer :description

	def initialize( aName, aDescription )
		@name = aName
		@description = aDescription
	end

	# long hand way of getters and setters
	# get accessor
	def name
		return @name
	end

	# set accessor
	def name=( aName )
		@name = aName
	end

end

t = Thing.new("The Thing", "a lovely, glittery thing")
print(t.name)
print( " is ")
puts (t.description)
t.name = "A thing"
t.description = "thats is great"
print("It has now changed its name to ")
puts t.name
print ("I would describe it as ")
puts t.description