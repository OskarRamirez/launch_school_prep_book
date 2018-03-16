#1
#The each method always returns the original array!!!!
#2
puts "Start talking"
something=""
while something != "STOP" do
  puts "tell me about your day"
  something = gets.chomp
end

#3

knicks = ["KP","THJ","Frank"]
i=1
knicks.each { |player|

puts "player #{i}"
i+=1
}

#4

def count_down(num)
    puts num
    if num > 0
        puts count_down(num-1)
    end
  end
  count_down(10)
