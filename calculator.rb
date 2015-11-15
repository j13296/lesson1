require 'pry'


puts "Welcome ruby calculator!"

puts "please enter the first number:"
num1 = gets.chomp.to_i 
puts "please enter the second number:"
num2 = gets.chomp.to_i

begin
puts "please enter your operation:"
puts "1) add 2) substract 3) mulyiply 4) divide"
operation = gets.chomp.to_i
if [1,2,3,4].include? (operation)
	break
end
# binding.pry

if operation == 1
	result = num1 + num2
	puts "your answer is: #{result}"
elsif operation == 2
	result = num1 - num2
	puts "your answer is: #{result}"
elsif operaion == 3
	result = num1 * num2
	puts "your answer is: #{result}"
else 
	result = num1.to_f / num2.to_f
	puts "your anser is: #{result}"
end


