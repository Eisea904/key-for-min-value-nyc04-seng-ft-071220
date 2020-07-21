# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#test_array_1 = {:adam => 1, :ashley => 2, :blake => 500}
#test_array_2 = {:blake => 10, :ashley => 50, :adam => 17}

require 'pry'

def key_for_min_value(name_hash)
  array_ordered_by_age = []
  array_ordered_by_age = name_hash.collect {|name, age|
    age}.sort
  name_hash.each do |name, age|
    binding.pry 
    if age == array_ordered_by_age[0]
      puts name
    end
  end
end
