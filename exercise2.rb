#1. How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer.

total_amount = 55
tips = 0.1 * total_amount
# tips = 10 percent of the total amout
puts " tips is #{tips} for the total"

#2. Try adding a string and an integer with the + operator. What happens? Find a way to convert the integer into a string first and use puts to print the result.
number = 2
addition = number.to_i + 2
puts "add string 2 + integer 2= #{ addition}"

#3.Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
puts "the results of 45628 by 7839 will be #{45628 * 7839} using string interpolation"

#4.What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)? Try figuring it out on your own before typing it in.
# (10 < 20 && 30 < 20) || !(10 == 11)
    # true      false  or not(false)
        #  false  ||  true
              #  true
  puts "#{(10 < 20 && 30 < 20) || !(10 == 11)}"
