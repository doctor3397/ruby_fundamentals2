# Create a method that converts Fahrenheit temperatures to Celsius.
#
# Start with prompting the user for a temperature in Fahrenheit.
# Then call your method and pass in the user input as a parameter.
#
# Your method should:
#
# have one parameter: the temperature in Fahrenheit
# do the conversion with this formula: C = (F - 32) x 5/9
# ensure that the parameter you pass in is a number by converting it with to_i
# Output the result in a full sentence using string interpolation.

p "Please input a temperature in fahrenhei."
f = gets.chomp.to_i

def temp_converter(f)
  return (f - 32) * (5.0/9)
end

c = temp_converter(f)
p "The temperature in Celsius is #{c}"
