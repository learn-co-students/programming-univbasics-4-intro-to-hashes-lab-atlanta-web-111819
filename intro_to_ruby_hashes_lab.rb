def new_hash
  hash1 = Hash.new
end

def my_hash
  hash1 = {:name => "Rob"}
end

def pioneer
  hash_1 = {:name => "Grace Hopper"}
end

def id_generator
  hash_id = {:id => 2}
end

def my_hash_creator(key, value)
  hash_cre = {key => value}
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
end
