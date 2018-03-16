=begin
name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}

name_age_array = name_and_age.to_a
puts name_age_array
puts name_age_array.flatten
=end

#1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
close_fam = family.select{ |fam,names| (fam==:sisters)||(fam==:brothers)
 }
puts close_fam.flatten
#2
=begin
 merge creates a new array of merged arrays/hashes
while merge! actually mutates the original array/hash
=end

ny={
  knicks: "KP",
  mets: "Rosario",
  yanks: "Sanchez"
}
nj={
  jets: "Kirk"
}
puts ny.merge(nj)
puts ny
puts ny.merge!(nj)
puts ny
#3
num_letters = {
  five: 5,
  four: 4,
  three: 3,
}
num_letters.keys.each {|k,v| puts k}
num_letters.values.each {|v| puts v}
num_letters.each { |k,v|
puts "#{k}: #{v}"
}
#4
#puts person[:name]

#5

num_letters.include?(4)
if true
  puts "yes"
else
  puts "no"
end
#6
words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

results = {}

words.each {|element|
  key=element.split("").sort.join
  if results.include?(key)
    results[key].push(element)
  else
    results[key]=[element]
  end
}
results.values.each{|val|
  puts "------" #Creates a divider between each array
  p val}

  #7
=begin
  x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}
the firsh has uses an arbitrary x as a key while the
the string value of x as the key
=end
#8
#There is no method called "keys" for array objects
