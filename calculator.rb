
$stdout.puts 'Which calculator?'
$stdout.flush
calc_choice = $stdin.gets.chomp

def subtract_function
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    answer = num1-num2
    puts "#{num1}-#{num2}=#{answer}"
end

def multiply_function
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    answer = num1*num2
    puts "#{num1}x#{num2}=#{answer}"
end

def addition_function
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    answer = num1+num2
    puts "#{num1}+#{num2}=#{answer}"
end

if calc_choice == "add" then
    addition_function
end

if calc_choice == "minus" then
    subtract_function
end

if calc_choice == "multiply" then
    multiply_function
end
