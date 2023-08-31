fruit = { apples: 1, bananas: 3, oranges: 7 }
def display_current_inventory(inventory_list) #1
  # use #each to iterate through each item of the inventory_list (a hash)
  # use puts to output each list item "<key>, quantity: <value>" to console
  inventory_list.each do |name,value| 
    puts "#{name}, quantity: #{value}"
  end
end
puts display_current_inventory(fruit)


guesses=["Maria","Sara","Jose"]
def display_guess_order(guesses) #2
  # use #each_with_index to iterate through each item of the guesses (an array)
  # use puts to output each list item "Guess #<number> is <item>" to console
  # hint: the number should start with 1
  guesses.each_with_index{|name,item|
    puts "Guess ##{item} is #{name}"}
end
puts display_current_inventory(guesses)

numbers = [0, -7, 14, -21]
def find_absolute_values(numbers) #3
  # use #map to iterate through each item of the numbers (an array)
  # return an array of absolute values of each number
  numbers.map{|num|"el resultado es:#{num.abs}"}
end
p find_absolute_values(numbers)


fruit = { apples: 1, peaches: 4, bananas: 3, oranges: 7 }
def find_low_inventory(fruit) #4
  # use #select to iterate through each item of the inventory_list (a hash)
  # return a hash of items with values less than 4
  fruit.select{|fruit,value|value<4}
end
p find_low_inventory(fruit)

word_list = ["cat", "horse", "rabbit", "deer"]
def find_word_lengths(word_list) #5
  # use #reduce to iterate through each item of the word_list (an array)
  # return a hash with each word as the key and its length as the value
  # hint: look at the documentation and review the reduce examples in basic enumerable lesson
  word_list.reduce({})do|key,value|
  key[value]=value.length
  key
  end 
end
p find_word_lengths(word_list)


drink_list = ["coffee", "water", "tea"]
def coffee_drink?(drink_list) #6
  # use #include? to return true when the drink_list (array) contains the string "coffee" or "espresso"
  drink_list.include?("coffee")
end
p coffee_drink?(drink_list)

guess_list = [2, 3, 4, 5]
answer = 5
def correct_guess?(guess_list, answer) #7
  # use #any? to return true when any element of the guess_list (array) equals the answer (number)
  guess_list.any?{|guess|guess=answer}
end
 p correct_guess?(guess_list,answer)


 year_list = [2001, 2002, 2099, 2100]
 def twenty_first_century_years?(year_list) #8
  # use #all? to return true when all of the years in the year_list (array) are between 2001 and 2100
  year_list.all?{|year|year >=2001 && year<=2100}
end
 p "exercises 8"
 p twenty_first_century_years?(year_list)

def correct_format?(word_list) #9
  # use #none? to return true when none of the words in the word_list (array) are in upcase
end

def valid_scores?(score_list, perfect_score) #10
  # use #one? to return true when only one value in the score_list (hash) is equal to the perfect_score (number)
end
