# Booleans, true / false

# predicate method, any mehtods which will return a boolean value & as convention we must end the method with '?' 'object.meth?'
print("Enter a number to check if its odd or not: ")
num = gets.chomp().to_i()
puts("Is number #{num} ODD: #{num % 2 != 0}")

# integer.odd?, integer.even?, integer.positive?, integer.negative?

# a boolean / predicate method which takes in some parameters ... array.include?(item)
puts()
numbers = [6, 4, 5, 2]
print("Enter a number to check if it exists in the numbers array: ")
num = gets().chomp().to_i()
puts("Is number #{num} in the array #{numbers}: #{numbers.include?(num)}")

# predicate method with multiple args

# integer.between?(min, max), returns weather if a number falls between a given limit or not both extreme being inclusive.
# the same method works on floats too.
puts("Does number #{num} fall in the range (1..7): #{num.between?(1, 7)}")

# Arithmatic operator & methods

=begin
	
	1 + 2 === 1.+(2), 1-object, + = methods, 2-args

	1 - 2 === 1.-(2), 1-object, - = methods, 2-args

	1 * 2 === 1.*(2), 1-object, * = methods, 2-args

	1 / 2 === 1./(2), 1-object, / = methods, 2-args

=end

# Float operations or methods

=begin
	
	float.floor() === 1.9 => 1, 2.1 => 2
	float.ceil() === 1.9 => 2, 2.1 => 3

	float.round() === 1.9 => 2, 2.5 => 3, 3.8 => 4
	float.round(2) ===  round to 2 digits after (.) === 3.145678 => 3.15

	float.abs() === absolute distance from 'zero - 0' === +2 abs() is 2 becasue 2 is the distance from 0
	float.abs() === absolute distance from 'zero - 0' === -20 abs() is 20 becasue the distance from 0 to -20 is 20 units
=end
