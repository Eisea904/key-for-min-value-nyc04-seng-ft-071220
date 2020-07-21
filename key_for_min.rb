# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#{:adam => 1, :ashley => 2, :blake => 500}
#{:blake => 10, :ashley => 50, :adam => 17}

require 'pry'

def key_for_min_value(name_hash)
  lowest_value = 10000 #any large value
  name_hash.count do |name, age|
    if age < lowest_value
      lowest_value = age
    end
  end
  #binding.pry
  name_hash.each do |name, age|
    if name_hash[name age] == lowest_value
      puts name
    end
  end
end
