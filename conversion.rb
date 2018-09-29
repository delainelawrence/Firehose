# conversion.rb, written by Delaine Lawrence
# This coding challenge number one. 
# Firehose Intro course at the Firehose Project.



# First, display a prompt to the user to have them enter Degrees in Celsius
puts "Enter Temperature in Celsius"
# Second, listen for user input and store the value in a variable
c = gets.to_f
# Third, convert the input into a number and apply a mathematical formula to it
def celsius_to_fahrenheit (c)
  (c * 1.8) + 32
end
# Fourth, display the result of the mathematical formula
val = celsius_to_fahrenheit(c)
puts c