require("./testmod.rb") # loads testmod into THIS file to use its module

puts("   MyModule.greet")
puts(MyModule.greet)
puts("   MyModule::GOODMOOD")
puts(MyModule::GOODMOOD)

include MyModule # mix in MyModule
puts("   greet")
puts(greet)
puts("   sayHi")
puts(sayHi)
puts("  sayHiAgain")
puts(sayHiAgain)
sing
puts(123456)