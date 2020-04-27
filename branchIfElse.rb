def tich(first_number,second_number)
    return first_number.to_f*second_number.to_f
end
def thuong(first_number,second_number)
    return first_number.to_f/second_number.to_f
end
def tong(first_number,second_number)
    return first_number.to_f+second_number.to_f
end
def hieu(first_number,second_number)
    return first_number.to_f-second_number.to_f
end
puts "Enter the first number"
first_number = gets.chomp
puts "Enter the second number"
second_number = gets.chomp

    puts "select your option:\n1.multiply\n2.Chia\n3.Cong\n4.Tru\n5.Exit\n"
    option = gets.chomp
    if option == '1'
        puts "Tich cua 2 so vua nhap la: #{tich(first_number,second_number)}"
    elsif option == '2' 
        puts "Thuong cua 2 so vua nhap la: #{thuong(first_number,second_number)}"
    elsif option == '3'
        puts "Tong cua 2 so vua nhap la: #{tong(first_number,second_number)}"
    else
        puts "Hieu cua 2 so vua nhap la: #{hieu(first_number,second_number)}"
    end