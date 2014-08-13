grocery_list = ["carrots", "tissues", "apples", "salmon"]

#step one
grocery_list.each do |item|
	puts '*' + item
end

#step two
grocery_list << "rice"

grocery_list.each do |item|
	puts '*' + item
end

#method to call for up-to-date grocery list
def updated_list(list)
	list.each do |item|
	puts '*' + item
	end
end

updated_list(grocery_list)

#step three.... to check number of items
puts grocery_list.length

#step four... looking for bananas
if grocery_list.include?("bananas")
	puts "You need to pick up bananas."
else 
	puts "No need to pick up bananas today."
end

#step five...displaying second item on list
puts grocery_list[1]

#step six...alphabetical sorting
updated_list(grocery_list.sort!)

#step seven...deleted salmon and displayed updated list
grocery_list.delete_at(3)
updated_list(grocery_list)

