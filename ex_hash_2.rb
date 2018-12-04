# ex_hash_2.rb

# examples of working with hashes

h1 = {
	'room1' => 'The trophy room',
	'room2' => 'The carlsberg dugout',
	'loc1' => 'Kop End',
	'loc2' => 'Road End'
	}

h1['room1'] = 'new room'
p h1
h1.delete('room1')
puts '-----------'
p h1
puts '-----------'
p h1.has_key?('room1')
p h1.has_key?('room2')
p h1.keys
p h1.values 