# Since lesson #8 is on methods, you will be writing the entire method.
# To gain more familiarity, look up the documentation for each hint.
# Remember to unskip the corresponding tests one at a time.

# method name: #ascii_translator
# parameter: number (an integer)
# return value: the number's ASCII character (https://www.ascii-code.com/)
# hint: use Integer#chr

def ascii_translator(number)
    character = number.chr 
    character
end

puts ascii_translator(55)

# method name: #common_sports
# parameters: current_sports and favorite_sports (both arrays)
# return value: an array containing items in both arrays
# hint: use Array#intersection
current =["soccer","tennis","golf"]
favorite = ["tennis","soccer","swimming"]

def common_sports(current, favorite)
      current.intersection(favorite)

end

puts common_sports(current , favorite)
 


# method name: #alphabetical_list
# parameter: games (an array)
# return value: games, alphabetically sorted and duplicates removed
# hint: chain Array#sort and Array#uniq together
list = ["a","v","c","w","e","b"]

def alphabetical_list(list)
    list.sort.uniq
end

puts alphabetical_list(list)

# method name: #lucky_number
# parameter: number (an integer) with default value of 7
# return value: a string "Today's lucky number is <number>"
number = 7
def lucky_number(number)
   return "today the lucky number is #{number}" 
end

puts "lucky number is #{lucky_number(number)}"

# method name: #ascii_code
# parameter: character (a string)
# return value: the character's ordinal number
# explicit return value: 'Input Error' if character's length does not equal 1
# hint: use String#ord

def ascii_code(character)
return unless character.length == 1
number = character.ord
end
puts ascii_code("e")

# method name: #pet_pun
# parameter: animal (a string)
# return value: nil
# console output: if animal is 'cat', 'Cats are purr-fect!' (perfect)
# console output: if animal is 'dog', 'Dogs are paw-some!' (awesome)
# console output: otherwise, "I think <animal>s have pet-tential!" (potential)
# hint: use puts
def pet_pun(animal)
    if animal == "cat"
        return "cat are purr-fect!"
    elsif animal == "dog"
        return "dogs are paw-some!"
    else "I think #{animal}s have pet-tentail"
    end
end
puts pet_pun("cat")
# method name: #twenty_first_century?
# parameter: year (an integer)
# return value: true if the year is between 2001 - 2100, otherwise return false
# hint: use Comparable#between?
