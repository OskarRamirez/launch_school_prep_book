#1
def greeting
  puts "enter name"
  name = gets.chomp
  "Hello "+name
end
print greeting

#3
puts
def multiply(x,y)
  x*y
end

puts multiply(5,3)

#4
#Prints nada.  A lone "return" acts like a break.
#Explicit returns do not execute anything after them

#5
def scream(words)
  words = words + "!!!!"

  puts words
end

scream("Yippeee") #Prints Yippeee!!!!

#6
#Needs one more argument!!
