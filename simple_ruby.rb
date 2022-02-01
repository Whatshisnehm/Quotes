p "Hi guys, how you doing?"
feeling = gets.chomp
p "Oh right, you're #{feeling}, can we make that better?"
better = gets.chomp
if better.downcase.include? "yes"
	p "Yeah we can!  We can make you better than #{feeling}, we can make you a train."
else
	p "Well come back when you're more receptive to feeling better than #{feeling}."
end