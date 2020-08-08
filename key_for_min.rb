# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash) 
  name_hash.each do |key,value|
    x=nil 
    y=nil 
    if x == nil
      x=value
      y=key
      elsif x>value
        x=value
        y=key 
      end
    end
    y
  end
end
end
#hash{key: value}
#find smallest value
# x=hash[0][0] value
#if hash [0][1]<x 
#then x= hash [0][1]
#return [0]

 