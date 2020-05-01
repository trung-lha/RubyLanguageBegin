A = [1,2,3,4,5,6,6,7]
B = ["anh","trung"]
puts "#{A.empty?}"          #kiem tra xem mang co rong hay la khong -> return true(rong)/false(ko rong)
puts "#{B.empty?}"
puts "#{A.include?(10)}"    #kiem tra xem trong mang A co phan tu la 10 hay khong-> return true/false
puts "#{A.include?(4)}"
puts "#{A.reverse}"         # In ra nguoc lai mang A ma khong lam thay doi nguyen ban mang A
puts "#{A.reverse!}"        # In ra nguoc lai mang A va lam thay doi nguyen ban cua mang A luon
puts "#{A.shuffle}"         # xao tron mang
A.push(30)                  # chem them phan tu vao cuoi mang
A<<25 
A<<40                       # tuong tu nhu A.push
A.unshift(23)               # chem them phan tu vao dau mang
A.pop(5)                    # lay ra 5 phan tu cuoi cua mang, neu (A.pop) thi lay ra 1 phan tu
puts "#{A.uniq}"            # lay ra cac phan tu cua mang khong lap lai va khong thay doi noi dung trong mang A
# puts "#{A.uniq!}"         # lay ra cac phan tu cua mang khong lap lai va lam thay doi noi dung trong mang A
puts "#{(0..25).to_a.shuffle}" # ra mang co 25 phan tu random thu tu tu 0->24
A.each{|i|print i}
A.each{|i|puts i}           # In cac phan tu trong mang 
A.each do |alo| # starts the do block -> lan luot gan phan tu cua mang A vao bien 'alo' sau do thuc hien lenh trong block
    puts "Hello #{alo}" # executes code for each element    
end # ends the do block
B.each { |randomvariablename| print "#{randomvariablename.capitalize} " } # captitalize:  viet hoa chu cai dau cua 1 string
puts "#{A.join("-")}"
puts "#{A.join(" ")}"
puts "#{A.join}"            # lay ra cac phan tu trong mang va chia cat boi bieu thuc trong  join()
C = A.join("-")
puts "#{C}"