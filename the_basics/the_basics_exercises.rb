#Exercises 1-8
#1
puts "Oskar"+"Ramirez"

#2
def number x
puts x/1000;
puts ((x%1000)/100);
puts ((x%100)/10);
puts ((x%1000)%10);
end

number(3756)
puts
number(8274)

#3
movies= {
  jaws: 1975,
  ray: 2004,
  twelve_years: 2013,
}
film_year = movies.each {|film,year| puts year}

#4
puts
array =[]
array << 1975
array << 2004
array << 2013
puts array

#5
def factorial n
  if n==0
    factorial=1
  else
  n*factorial(n-1)
end

end
puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)

#5
puts 3.455**2
puts 5.3222**2
puts 2.44**2

#6
#There's a mising }

#7
