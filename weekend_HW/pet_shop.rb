# Q1
def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

#Q2
def total_cash(cash)
  return cash[:admin][:total_cash]
end

#Q3
# def add_or_remove_cash(cash,add)
#   add = 10
#   return cash[:admin][:total_cash] += add
# end
#
# # #Q4
# def add_or_remove_cash(cash,remove)
#   remove = 10
#   return cash[:admin][:total_cash] -= remove
# end

#Q5
def pets_sold(sold)
  return sold[:admin][:pets_sold]
end

#Q6
def increase_pets_sold(sold,increase)
  increase = 2
  return sold[:admin][:pets_sold] += increase
end

#Q7
def stock_count(count)
  count = 6
end

#Q8
# def pets_by_breed(count,breed)
#   breed = "British Shorthair"
#   for breed in @pet_shop[:pets]
#     return count
#   end
# end


#Q9


#10
def find_pet_by_name(pet_shop_hash, pet_to_find)
pet_by_name = {}
  for pet in pet_shop_hash[:pets]
    if pet[:name] == pet_to_find
      pet_by_name = pet
    end
  end
  if pet_by_name.empty?
    return nil
  else
    return pet_by_name
  end
end

#11
def find_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pets]
    if pet[:name] == name
      return pet
    end
  end
  return nil
end

#12
def remove_pet_by_name("Arthur")
  @pet_shop[:pets].delete_at(2)
end


#13


#14


#15


#16


#17
