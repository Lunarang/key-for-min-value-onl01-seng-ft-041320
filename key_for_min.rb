# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# Need to compare values in hash to find smallest
# Need to identify key of smallest value
# Need to return key

def key_for_min_value(name_hash)
  values = []
  name_hash.each { |key, value| values << value }
  
  min_val = 0 # def min value 
 
# loop through each item in ints list
  for item in values:
	# if the current item is less than the item before it and it is less than our current min_val then we assign min_val to that item
	if item < ints[ints.index(item)-1] and item < min_val:
		min_val = item
# print the min_val
print(min_val)

  name_hash.each do |key, value|
  
  end
  
end