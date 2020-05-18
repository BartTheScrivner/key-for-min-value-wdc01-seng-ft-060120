# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum = nil
  min_thing = ""
  if name_hash == nil
    min_thing = nil
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
      min_thing
    end
    min_thing
  end
  min_thing
end