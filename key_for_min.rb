def key_for_min_value(name_hash)
  store_key = nil
  store_value = 10000
  name_hash.each do |x,y|
    if y < store_value
      store_value = y
      store_key = x
    end
  end
  store_key
end
