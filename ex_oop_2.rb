#ex_oop_2.rb

#Parent class
class Dog

	@@num_dogs = 0 # class level variable

	# class method aka static in Java
	def Dog.showInfo
		puts 'This is a class method. Number of dogs = ' + @@num_dogs.to_s
	end

	def talk
		puts 'Woof! My name is ' + @name + ' I am 1 of ' + @@num_dogs.to_s
	end

	def initialize(aName)
		@name = aName # @ is an instance variable
		@@num_dogs += 1 # increment counter
	end
end

# child class of dog
class GreatPyranees < Dog
	def howl
		puts @howl
	end
	
	def initialize(aName, aHowl)
		super(aName) # calls initialise of parent class
		@howl = aHowl
	end
end

Dog.showInfo

mydog = Dog.new('Bess')
mydog.talk

yourdog = Dog.new('Ben')
yourdog.talk

pyr = GreatPyranees.new('Jim', 'wawawawawawawa')
pyr.talk
pyr.howl

Dog.showInfo