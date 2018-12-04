# ex_hash_3.rb
# complex hash

multihash = {
			'name' => 'Multi-hash',
			'array' => ['one', 'two', 'three', 'four'],
			'nested array' => 
							["I", 
									["wandered", "lonely", "as",
										["a", "cloud"]
									]
								],
							'nested hash' => {'a'=>'hi', 'b'=>'goodbye'}
			}

p multihash['array'][2] # reference into has and index into array
multihash.clear # empty the hash
p multihash # print the cleared hash