# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  
  values = name_hash.map {|name, value| value}
  min_value = values[0]
  values.each {|value| min_value = value if value <
  
end