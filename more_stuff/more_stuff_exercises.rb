#1
def check(string)
  if string =~ /lab/
    puts string
  else
    puts "Does not contain the word letters \"lab\""
  end
end
check("laboratory")
check("experiment")
check("Pan\'s Labrynth")
check("elaborate")
check("polar bear")

#2
# .call method is never used so nothing prints.  Proc object is returned

#3
#Exception handling takes care off predicted errors and thus allows programs to
#continue functioning after said errors

#4
def execute(&block)
  block.call
  puts "End of block"
end

execute { puts "Hello from inside the execute method!" }

#The block parameter needs an ampersand in front of it to
#operate as a block
