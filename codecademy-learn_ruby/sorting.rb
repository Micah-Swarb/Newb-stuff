fruits = ["orange", "apple", "banana", "pear", "grapes"]
fruits.sort! {|ff, sf| sf <=> ff} #this changes the order to reverse || swap sf anf ff to get normal sort
puts fruits
