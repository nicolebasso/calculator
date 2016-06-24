puts "What math function are you using? (addition, subtraction, multiplication, division, square, square root, linear, pythagorean theorem, quadratic formula)"
answer = gets.chomp
if answer == "addition"
  puts "What is the first number?"
  num1 = gets.chomp.to_i
  puts"What is the second number?"
  num2 = gets.chomp.to_i
  a = num1 + num2
  puts a
elsif answer == "subtraction"
  puts "What is the first number?"
  num1 = gets.chomp.to_i
  puts "What is the second number?"
  num2 = gets.chomp.to_i
  a = num1 - num2
  puts a
elsif answer == "multiplication"
  puts "What is the first number?"
  num1 = gets.chomp.to_i
  puts "What is the second number?"
  num2 = gets.chomp.to_i
  a = num1 * num2
  puts a
elsif answer == "division"
  puts "What is the first number?"
  num1 = gets.chomp.to_i
  puts "What is the second number?"
  num2 = gets.chomp.to_i
  a = num1 / num2
  puts a
elsif answer == "square"
  puts "What is the number"
  num1 = gets.chomp.to_i
  a = num1 * num1
  puts a
elsif answer == "square root"
    puts "What is the number?"
    num1 = gets.chomp.to_i
    puts Math.sqrt(num1)
elsif answer == "linear"
  puts "The linear function we are using is ax+b=c and we are solving for x. What is a?"
  num1 = gets.chomp.to_i
  puts "What is b?"
  num2 = gets.chomp.to_i
  puts "What is c?"
  num3 = gets.chomp.to_i
  a = (num3 - num2)/num1
  puts a
elsif answer == "pythagorean theorem"
  puts "What is a?"
  num1 = gets.chomp.to_i
  num1sqr = num1 * num1
  puts "What is b?"
  num2 = gets.chomp.to_i
  num2sqr = num2 * num2
  num3 = num1sqr + num2sqr
  puts Math.sqrt(num3).round
elsif answer == "quadratic formula"
  puts "What is a?"
  a = gets.chomp.to_i
  puts "What is b?"
  b = gets.chomp.to_i
  puts "What is c?"
  c = gets.chomp.to_i
  d = b*b
  e = 4*a*c
  f = Math.sqrt(d-e)
  puts (-b+f) / 2*a
  puts (-f-b) / 2*a
end
