# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_hash = {}
  name_hash.each do |name, value|
    if min_hash == nil
      min_hash[name] = value
    else name_hash[name] < min_hash[name]
      min_hash[name_hash[name]]
    end
  end
  min_hash[name]
end
