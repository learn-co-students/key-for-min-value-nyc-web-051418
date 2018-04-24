# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  min = 600
  minName = nil
  name_hash.each do |name,worth|
    if worth < min
      minName = name
      min = worth
    end
  end
  minName
end
