# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != string_teachers
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

#all of my answers start with "this code will..."

puts 4 < 9
# evaluate if 4 is less than 9.

books = 3
puts 4 < books
# assign the variable "books" with an integer value of 3 and then determine if 4 is greater than the variable "books".

friends = 6
siblings = 2
puts friends > siblings
# assign the variable "friends" with an integer value of 6; assign the variable "siblings" with an integer value of 2; determine if the value for "friends" is greater than the value for "siblings".


attendees = 9
meals = 8
puts attendees != meals
# assign the varible "attendees" with an integer value of 9; assign the variable "meals" with an integer value of 8; determine if the value for "attendees" is not equal to the value for "meals"

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
# Determine if the user is hungry or has completed their homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts "Does the dog love to play and love treats?", loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts "Does the dog love to play and love the dog park?", loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts "Does the dog love to play or love the dog park?", loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts "Does the dog love to play and is a puppy?", loves_to_play && age <=2

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: My final line of code evaluated to true because I asked if the dog was less than 2 years old (how I'd define a puppy.)
