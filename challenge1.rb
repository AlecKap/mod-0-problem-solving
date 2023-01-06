# Overall goal = create an array of strings, return only the strings that have exactly 4 characters.
# Ill be working with arrays, strings, and methods.
# Create an array of strings.
# 


names = ["jan", "alec", "young", "logan", "stephen", "joe", "john"]

names.each do |name|
    puts name if name.length == 4
end

