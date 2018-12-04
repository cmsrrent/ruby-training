# ex_hash_1.rb

h1 = Hash.new # sets defaults as nil
h2 = Hash.new("default") # sets all values as default, even when don't exist

h3 = {1 => 'hello', 2 => 'goodbye'}

# different keys, integer or string, values can be integer, string even array
h1[1] = 'one'
h1[2] = 'two'
h1['a'] = 'three'
h1['hey'] = 5000
h1['blah'] = [1,2,3]

p h1
p h2
p h3

p h1[3]
p h2[3]