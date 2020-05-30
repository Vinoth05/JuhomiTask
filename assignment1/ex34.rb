$animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']

def print_text(input, index)
    puts "#{input} is #{$animals[index]} and it is located at #{index} in the array."
end

print_text("The animal at 1", 1)
print_text("The third (3rd) animal", 2)
print_text("The first (1st) animal", 0)
print_text("The animal at 3", 3)
print_text("The fifth (5th) animal.", 4)
print_text("The animal at 2.", 2)
print_text("The sixth (6th) animal.", 5)
print_text("The animal at 4.", 4)
