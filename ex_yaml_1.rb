# ex_yaml_1.rb

require 'yaml'

f = File.open("friends.yml", "w")
YAML.dump(["fred", "bert", "jimmy", "tom"], f)
f.close

File.open('morefriends.yml', 'w'){ |friendsfile|
	YAML.dump(["lucy", "kathryn", "amber"], friendsfile)
}

File.open('morefriends.yml'){ |f|
	$arr= YAML.load(f)
}

myfriends = YAML.load(File.open('friends.yml'))
morefriends = YAML.load(File.open('morefriends.yml'))
puts( myfriends )
puts
puts( morefriends )
puts
p( $arr )