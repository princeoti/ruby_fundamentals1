puts "please indicate your name"
user_name = gets.chomp.capitalize

name = "Prince"

if user_name == name
  puts "hey we have the same name #{user_name}"
else
  puts "Gentlemen get a nicer name like #{name}"
end
