# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  name_hash.collect do |name, value|
    array << value
  end
  name_hash.invert[array.min]
end
