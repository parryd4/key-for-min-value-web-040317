# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_array = []
  value_array = []
  name_hash.each do |key, value|
    key_array << key
    value_array << value
  end

  min_index = 0
  count = 0

  while count < value_array.length
    if value_array[count] <= value_array[min_index]
      min_index = count
    end
    count +=1
  end
  key_array[min_index]
end