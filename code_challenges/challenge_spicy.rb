# Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. If the Integer is a multiple of 3, print "Fizz". If the Integer is a multiple of 5, print "Buzz". If the Integer is a multiple of both 3 and 5, print "FizzBuzz". If the Integer is not a multiple of either, print the Integer itself.

int = "tomato"

if int % 3 == 0 && int % 5 == 0
    puts "FizzBuzz"
elsif int % 3 == 0 
    puts "fizz"
elsif int % 5 == 0
    puts "buzz" 
else
    puts int
end
