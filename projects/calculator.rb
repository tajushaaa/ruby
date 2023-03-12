puts "Enter first number: "
num1 = gets.chomp().to_f
puts "Enter operator: "
operator = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_f

if operator == "+"
    puts ("Result: " + (num1 + num2).to_s)
elsif operator == "-"
    puts ("Result: " + (num1 - num2).to_s)
elsif operator == "*"
    puts ("Result: " + (num1 * num2).to_s)
elsif operator == "/"
    puts ("Result: " + (num1 / num2).to_s)
else6
    puts "Invalid operator"
end