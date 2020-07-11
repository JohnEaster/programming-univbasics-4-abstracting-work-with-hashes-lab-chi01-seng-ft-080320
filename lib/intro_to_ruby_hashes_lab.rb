def my_hash_creator(key = :full_name, value = "John Easter")
  { key => value }
end

def read_from_hash(hash = { mother: "Kathryn", father: "Eric", brother: "Seth"}, key = :sister)
  hash[key]
end

def update_counting_hash(hash = { ants: 3, bees: 7, cats: 5, dogs: 2 }, key = :cats)
  hash[:cats] = 
end
