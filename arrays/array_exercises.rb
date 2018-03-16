#1
arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
   puts "TRUUUUE!!!"
else
  puts "na"
end

#2
=begin
1) arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
Deletes the 1 in [b,1]
2) arr = [["b"], ["a", [1, 2, 3]]]
Deletes the [1,2,3] in [["b"],[1,2,3]]
=end
#3
arr = [["test", "hello", "world"],["example", "mem"]]
puts arr.last.first

#4
#Returns 3(the first 5 is the 3rd index),undef, and 8
#5
#a=e
#b=A
#c=nil
#6
#To change value of index call the array by the index number
#array[5]="name"
#7

numbers = [3,6,9,12]

incremented = numbers.map {|num| num+2}
p numbers
p incremented
