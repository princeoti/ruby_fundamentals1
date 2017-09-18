puts "hello what is your age?"
my_age = 29
age = gets.to_i
if age >= 105
puts " am not sure i believe you"
elsif age >= my_age
puts " hey you are #{age - my_age} older than me"
else
  puts "hey you are #{my_age - age} older than you"
end
