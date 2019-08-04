santa_claus = {
  name: "Santa",
  address: "The North Pole",
  email: "santa@claus.com",
  tel: "0776698836475",
  exists: true
}

# Adding a new key value pair
santa_claus[:ni_number] = "NX765432541"

# Changing a value
santa_claus[:ni_number] = "NX678656eer"
santa_claus[:email] = "santa_claus@claus.com"

# Delete the ni_number
santa_claus.delete(:ni_number)

mickey_mouse = {
  name: "Mickey",
  address: "Disneyland",
  tel: "08977343234",
  email: "mickey@disney.com",
  exists: false
}

users = [santa_claus, mickey_mouse]

# Making a key
users_hash = {
  santa_claus: santa_claus,
  mickey_mouse: mickey_mouse
}

puts users_hash[:mickey_mouse][:email]

# Useful methods
p users_hash.keys
p users_hash.values
