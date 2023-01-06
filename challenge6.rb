# Given a sentence with only lowercase letters, 
# Print the same sentence with the first letter of every word capitalized. 
# I will be using arrays, methods, and strings. There will be parameters and arguments.
# First, define a string variable with all lowercase letters.
# Next, convert that string into an array by calling the .split method on the variable.
# Then, utilize the .each method on the array
# Now call the .capitalize method on the element variable, in this case 'word'.
# Place the word.capitalize object inside of a #{}, and then inside quotation marks.
# Finally, put print in front of that so it will populate the return value in the console. 


sentence = "welcome to planet earth!"

array = sentence.split()

array.each do |word|
    print "#{word.capitalize} " 
end
