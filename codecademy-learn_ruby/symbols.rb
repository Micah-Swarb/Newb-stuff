strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
symbols = []

strings.each do |lang|
 symbols.push(lang.to_sym)
end
print symbols

=begin
We have an array of strings we'd like to later use as hash keys, but we'd rather they be symbols.

Create a new variable, symbols, and store an empty array in it.
Use .each to iterate over the strings array.
For each s in strings, use .to_sym to convert s to a symbol and use .push to add that new symbol to symbols.
Print the symbols array.
=end
