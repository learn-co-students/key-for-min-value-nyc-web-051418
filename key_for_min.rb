def key_for_min_value(name_hash)
  min_value = nil
  min_value_key = nil
  name_hash.each do |key,value|
    min_value_key = key if min_value_key.nil?
    min_value = value if min_value.nil?
    if value < min_value
      min_value = value
      min_value_key = key
    end
  end
  min_value_key
end
