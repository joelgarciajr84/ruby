#### if structure ###
puts "How old are you?"
age = gets.to_i
puts "Now you can have a driver license" if age >= 18

#same sample with unless

puts "How old are you?"
age = gets.to_i
puts "Now you can have a driver license" unless age < 18

#same sample two lines
puts "How old are you?"
age = gets.to_i

if age >= 18
    puts "Now you can have a driver license"
else
    puts "You can not have a driver license"
end