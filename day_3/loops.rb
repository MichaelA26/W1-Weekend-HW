# starting_point = 0
# my_number = 5
#
# for counter in starting_point...my_number
#   p "counter is #{counter}"
# end

# numbers =[1, 2, 3, 4, 5]
#
# for number in numbers
#   p number * 2
# end
#
# total = 0
#
# # // write a for in loop to tatal all numbers in array
#
# for number in numbers
#   total = total + number
# end
#
# p total

# for index in 0..(numbers.length - 1)
#   p numbers[index] * 2
# end

# chicken_names = [ 'Margaret', 'Hetty', 'Audrey', 'Mabel']
#
# combined_names = ''
#
# for chicken_names in chicken_names
#   combined_names = combined_names + chicken_names + ", "
# end
#
# p combined_names

chickens = [
  {name: "Margaret", age: 2, eggs: 0},
  {name: "Hetty", age: 3, eggs: 2},
  {name: "Audrey", age: 5, eggs: 1}
]

total_eggs = 0

for chicken in chickens
  p "#{chicken[:name]} is #{chicken[:age]}"
end

for chicken in chickens
  total_eggs = total_eggs + chicken[:eggs]
end

p total_eggs
p chickens
