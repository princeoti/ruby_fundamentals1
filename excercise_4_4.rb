#4. Ask the user to enter their name. If their name is longer than 10 letters, print "hi, " and then their name. If their name is less than 10 letters, print "hello, " and then their name. If their name is exactly 10 letters, print "hey, " and then their name.
puts "What is your name?"
user_name = gets.chomp

if user_name.length > 10
  puts "Hi, #{user_name}"
elsif user_name.length < 10
  puts "Hello, #{user_name}"
elsif user_name.length == 10
  puts "Hey, #{user_name}"
end
