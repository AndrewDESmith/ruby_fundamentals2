grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

puts "Please enter any item you wish to add to your grocery list."
add_item = gets.chomp
grocery_list << add_item

grocery_list.each do |item|
	puts "* " + item
end

puts "Number of items: " + grocery_list.length.to_s

if grocery_list.include?("bananas")
	puts "You don't need to pick up bananas today."
else
	puts "You need to pick up bananas."
end

puts grocery_list[1]

grocery_list.sort

grocery_list.sort.each do |item|
	puts "* " + item
end

grocery_list.delete("salmon")

puts "You couldn't find any salmon."

grocery_list.sort.each do |item|
	puts "* " + item
end
