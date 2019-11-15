'''ruby

def new_hash
  {"" => ""}
end

def my_hash
cars = {
  "honda" => 1000,
  "buick" => 2,
  "toyota" => 500
}
end

def pioneer
  key = :name
  user_access = {:name => "Grace Hopper", :hobby => "swimming"}
end

def id_generator
  key = :id
  happy_things = {:id "Big Boy", ""} 
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
