def new_hash
  hashbrown = Hash.new
end

def my_hash
  baseball = {
    atlanta: "Braves"
  }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    :id => 007
  }
end

def my_hash_creator(key, value)
  new_hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
    hash
  else hash[key] = 1
    hash
  end
end
