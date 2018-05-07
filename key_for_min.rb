# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  keys = name_hash.collect do |key, value|
    key
  end
  values = name_hash.collect do |key, value|
    value
  end
  i = 0 
  min_index = 0 
  min_value = values[0]
  while i < values.length 
    if values[i] < min_value
      min_index = i 
      min_value = values[i]
    end
    i += 1 
  end
  return keys[min_index]
end