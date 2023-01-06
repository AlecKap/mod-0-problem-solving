## OVERALL GOAL is to create an array of strings with a mix of uppercase and lowercase letters, and then print every word in all lowercase letters.
# Ill be working with arrays, strings, methods.
# Start by creating an array of strings with a mix of uppercase and lowercase letters. 
# Call the .each method on that array in such a way that it prints the string elements with all lowercase letters.
# Call the .downcase method on name to replace uppercase letters in the string with lowercase letters.
# Make sure to keep it on one line.

names = ["Jan", "Alec", "Young", "Logan", "Stephen", "Joe", "John"]

names.each do |name|
    puts name.downcase
end


