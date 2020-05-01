my_details = {'name' => 'mashrur', 'favcolor' => 'red'}
puts "#{my_details["name"]}"
myhash = {a: 1, b: 2, c: 3, d: 4}   # => a,b,c,d la cac key con 1,2,3,4 la value ung voi cac key do
# To access the value for key c above:
myhash[:c]
# To add a key, value pair to the hash above:
myhash[:d] = 7
# myhash[:name] = "Mashrur"           # => chen key 'name' vao va set value cho no la 'Mashrur'
# To delete pair value of key 'd'
# myhash.delete(:d)
puts "To list the keys in a hash, followed by values of the hash:"
myhash.keys
myhash.values
puts "#{myhash.keys}"
puts "#{myhash.values}"
puts "Duyet hash su dung .each"     # duyet hash
myhash.each { |somekey, somevalue| puts "The key is #{somekey} and the value is #{somevalue}" }
myhash.each { |k, v| 
    if v < 3 
        myhash.delete(k)
        puts "Delete key #{k} Done!"
    end
}
myhash.each { |somekey, somevalue| puts "The key is #{somekey} and the value is #{somevalue}" }
puts "Lay ra so le trong hash"
puts myhash.select { |key, value| value.odd?} 