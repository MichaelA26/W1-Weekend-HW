the_hulk = {
  name: "Bruce Banner",
  moves: {
    smash: "1000",
    roll: "5000"
  }
}

iron_man = {
  name: "Tony Stark",
  moves: {
    punch: "10",
    kick: "100"
  }
}

avengers_hash = {
  the_hulk: the_hulk,
  iron_man: iron_man
}

p avengers_hash

puts avengers_hash[:the_hulk][:moves][:smash]
