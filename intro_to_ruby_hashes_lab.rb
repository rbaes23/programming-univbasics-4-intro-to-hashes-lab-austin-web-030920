def new_hash
  hash = {}
end

def my_hash
  meals = {:dessert => "Chocolate covered strawberries"}
end

def pioneer
  who = {:name => "Grace Hopper"}
end

def id_generator
  number = {:id => 2}
end

def my_hash_creator(key, value)
  hello = { key => value }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
    return hash
  else
    hash[key] = 1
    return hash
   end
end