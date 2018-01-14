# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = nil
  lowest_key = nil
  name_hash.each { |name, val|
    if lowest_value == nil || val< lowest_value
      lowest_value = val
      lowest_key = name
    end
  }
  key
end
