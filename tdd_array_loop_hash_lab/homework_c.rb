users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      :fluffy => "cat",
      :fido => "dog",
      :spike => "dog"
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linithgow",
    :pets => {
      :nemo => "fish",
      :kevin => "fish",
      :rover => "dog",
      :rupert => "parrot"
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      :sssteven => "snake"
    }
  },
}

# 1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
puts users["Jonathan"][:twitter]

# 2. Return Erik's hometown 
puts users["Erik"][:home_town]

# 3. Return the array of Erik's favorite numbers
puts users["Erik"][:favourite_numbers]

# 4. Return the type of Avril's pet Colin
puts users["Avril"][:pets]

# 5. Return the smallest of Erik's favorite numbers
puts users["Erik"][:favourite_numbers]
# 6. Return an array of Avril's favorite numbers that are even
numbers_Avril = users["Avril"][:favourite_numbers]
puts "#{numbers_Avril}".

# 7. Return an array of Jonathans favourite numbers, sorted in ascending order and excluding duplicates
ret= users["Jonathans"][:favourite_numbers].sort
puts ret
# 8. Add the number `7` to Erik's favorite numbers
# 9. Change Erik's hometown to Edinburgh
# 10. Add a pet dog to Erik called "Fluffy"
# 11. Add yourself to the users hash

