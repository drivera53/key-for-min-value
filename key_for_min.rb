require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash == {}
        return nil
    end
    min_value = 1000
    returning_value = ""
    name_hash.each do |hash_key, value_hash|
        if min_value > value_hash
            min_value = value_hash
            returning_value = hash_key
        end
    end
    return returning_value
end

#binding.pry