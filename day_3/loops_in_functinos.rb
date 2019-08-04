chickens = [
  {name: "Margaret", age: 2, eggs: 0},
  {name: "Hetty", age: 3, eggs: 2},
  {name: "Audrey", age: 5, eggs: 1}
]

# def get_total_eggs(egg_layers)
#
#   total_eggs = 0
#
#     for egg_layer in egg_layers
#       total_eggs += egg_layer[:eggs]
#       p 'woooo eggs' if egg_layer[:eggs] > 0
#       egg_layer[:eggs] = 0
#   end
#  return total_eggs
# end

# p get_total_eggs()


def find_chicken_by_name(array, chicken_name)
    for chicken in array
      if chicken_name == chicken[:name]
        return chicken
    end
  end
  return nil
end

p find_chicken_by_name(chickens, 'Margret')
