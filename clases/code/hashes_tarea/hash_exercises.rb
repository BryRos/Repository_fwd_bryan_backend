def create_favorite_hash(color, number)
  # return a hash with the following key/value pairs:
   # key of color (as a symbol) with value of the color argument
  # key of number (as a symbol) with the value of the number argument
  {color=>number}
  {color=>"#{color}",number=>number}
 end
 puts create_favorite_hash(:red, 5)

def favorite_color(favorite_list)
  # return the value of the color key
  {favorite_list => favorite_list}
  puts favorite_list
 end
 favorite_color("red")

def favorite_number(favorite_list)
  # use #fetch to return the value of the number key or 42 if the key is not found
 dictionary = { "one" => "eins" }
 dictionary.fetch("one")
 KeyError: key not found: "two"
 end





 def update_favorite_movie(favorite_list, movie)
  # Step 1: add/update the key of movie (as a symbol)

  # Step 2: return the hash (because Step 1 returns the value of the movie key)
  favorite_list
 end


def remove_favorite_number(favorite_list)
  # Step 1: delete the number data

  # Step 2: return the hash (because Step 1 returns the value of the number key)
  favorite_list
end


def favorite_categories(favorite_list)
  # return the keys of favorite_list
end


def favorite_items(favorite_list)
  # return the values of favorite_list
end


def merge_favorites(original_list, additional_list)
  # merge the two hashes: original_list and additional_list
end