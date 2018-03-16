#2
def caps string
if string.length > 10
  return string.upcase
end
end

puts caps("Hiiiii iiii")
puts caps "salut"
#3
=begin
puts
puts "Entrez un nombre entre un et cent: "
number=gets.chomp.to_i

if (number > 0 && number < 51)
  puts "number is between 0 and 50"
elsif (number > 50 && number < 100)
  puts "number is between 51 and 100"
else
  puts "le nombre est superieur a 100"
end
=end

#5
def condish
puts "Entrez un nombre entre un et cent: "
number=gets.chomp.to_i
if number > 0
case
when number <= 50
  puts "number is between 0 and 50"
when number <=100
  puts "number is between 51 and 100"
else
  puts "le nombre est superieur a 100"
end
end
end

condish

#6 Needs an extra end c'mon!!!
