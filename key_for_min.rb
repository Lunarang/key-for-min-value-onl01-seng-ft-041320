# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# Need to compare values in hash to find smallest
# Need to identify key of smallest value
# Need to return key

def key_for_min_value(name_hash)
  return [] if name_hash.empty?

  value_array = []
  name_hash.each do |key, value|
    value_array << value
      if value <= value_array[0] = TRUE
        return key
      end
  end
  
end