puts "Please enter a temperature in Fahrenheit: "
fah = gets.chomp.to_i

def F_to_C(fah)
  cel = ((fah - 32) * 5/9)
  puts cel
end

F_to_C(fah)