def sub(first_number,second_number)
   return first_number.to_f-second_number.to_f
end
def add(first_number,second_number)
    return first_number.to_f+second_number.to_f
end
def divided(first_number,second_number)
    return first_number.to_f/second_number.to_f
end
def mod(first_number,second_number)
    return first_number.to_f%second_number.to_f
end
print "Enter the first number: "
first_number = gets.chomp
print "Enrter the second number: "
second_number = gets.chomp
puts "The multified of two number is #{first_number.to_f*second_number.to_f}"
puts "The subtracted of two number is #{sub(first_number,second_number)}"
print "The divided of tow number is #{divided(first_number,second_number)}\n"
print "THe addition of two number is #{add(first_number,second_number)}\n"
puts "The mod of two number is #{mod(first_number,second_number)}"
