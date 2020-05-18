# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == nil
    return nil
  else
    name_hash.each do |(thing, amount)|
      if minimum == nil
        minimum = amount
        min_thing = thing
      end
      if amount < minimum
        minimum = amount
        min_thing = thing
      end
    end
  end
  min_thing
end