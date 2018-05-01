# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  lowest_val = nil
  key_name = ""
  return nil if name_hash == {} 
  name_hash.each do |name, num|
    #the iterator scans each element individually. The forst is compared to nothing and therefore, currently, the lowest value. This process continues until the end of the hash until the lowest value is determined.
    
    if lowest_val == nil 
      lowest_val = num
      key_name = name 
     elsif num <= lowest_val 
      lowest_val = num 
      key_name = name 
    end 
    
  end 
  key_name
end 