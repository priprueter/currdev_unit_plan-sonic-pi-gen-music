#Choose Your Own Adventure Example

use_random_seed Time.now.to_i
puts "You enter a room. On the table in this room, there is a plate of cookies and a single cupcake."
if one_in(2)
  puts "Eating the cookie has given you the power to read people’s minds."
  if one_in(2)
    puts "The doctor discovers that the effects are only temporary.You spend the day resting at home and are back to normal the next day."
  else
    puts "You use this power to find out the answers to your math test. You get in trouble for cheating, fail the test and can no longer read minds."
  end
else
  puts "The cupcake causes all your hair to fall out."
  if one_in(2)
    puts "The adhesive from the wig causes an allergic reaction to your scalp. Your hair never grows back and your head becomes too sensitive to cover up with anything else."
  else
    puts "While wearing the hat, Someone on the street mistakes you for someone they owe $1000 to. They give you the money and you use it to buy the latest iPhone. Your hair grows back two days later."
  end
end
