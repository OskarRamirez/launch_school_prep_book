#1
puts "Question 1"
arr=[1,2,3,4,5,6,7,8,9,10]

arr.each { |num| puts num }

#2
puts "Question 2"
arr.each { |num| puts num if num > 5 }

#3
puts "Question 3"
new_arr=[]
arr.select { |num| unless num % 2==0
new_arr.push(num)
end
}

puts new_arr

#4
puts "Question 4"
arr.push(11)
arr.unshift(0)
puts arr

#5
puts "Question 5"
arr.pop
puts arr.push(3)

#6
puts "Question 6"
puts arr.uniq!

#7
=begin
The major difference between an array and a hash is that an array
only contains values while a hash contains keys, as well as values.
=end

#8
puts "Question 8"
new_hash= {
  :ncaa_team_one => "Cuse",
  :ncaa_team_two => "Duke"
}
puts new_hash

hashh = {ncaa: "Villanova",
         ncaa_two: "Kansas"
}
puts hashh

#9
puts "Question 9"
h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e]=5

new_h = h.delete_if {|key,value| value < 3.5}
puts new_h

#10
puts "Question 10"
#Yes you can do both
 arrr= [ {name:"oskar"},{name:"adrian"}]
  rando_hash= { arr: [1,2,3], arr_two: [4,5,6] }
  puts rando_hash

#11
=begin
  APIDock is nice because the explanations are brief and
  easily accessible.
=end

#12
puts "Question 12"
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email]=contact_data[0][0]
contacts["Joe Smith"][:address]=contact_data[0][1]
contacts["Joe Smith"][:number]=contact_data[0][2]
contacts["Sally Johnson"][:email]=contact_data[1][0]
contacts["Sally Johnson"][:address]=contact_data[1][1]
contacts["Sally Johnson"][:number]=contact_data[1][2]
puts contacts

#13
puts "Question 13"
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:number]

#14
puts "Question 14"
contact_data_j = ["joe@email.com", "123 Main st.", "555-123-4567"],

category=[:email, :address, :number]
contactss = {"Joe Smith" => {}}

contactss.each do |name,hash|
  category.each do |category|
    hash[category] = contact_data_j.shift
  end
end
puts contactss
=begin
BONNNUSSS
contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end
=end

#15
puts "Question 15"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |string| string.start_with?("s")}
puts arr
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|string| string.start_with?("s","w")}
puts arr

#16
puts "Question 16"
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']


new_a=a.map do |string|
  if string =~/ /
  string.split
end
end
p new_a.flatten

#17
puts "Question 17"
=begin
Should output "These are the same" since order shouldn't affect
hash equality.
=end 
