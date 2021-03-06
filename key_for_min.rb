#LOWEST VALUE WITHOUT USING .SORT, .MIN, .MIN_BY 

name_hash = {:blake => 500, :ashley => 2, :adam => 1}

# def key_for_min_value(name_hash)
#   lowest_key = nil 
#   lowest_value = Float::INFINITY 
#   name_hash.each do |k, v|
#     if v < lowest_value
#       lowest_value = v 
#       lowest_key = k 
#     end 
#   end 
#   lowest_key
# end

def key_for_min_value(name_hash)
  lowest_key = nil 
  lowest_value = nil 
  name_hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v 
      lowest_key = k 
    end 
  end 
  lowest_key
end 

key_for_min_value(name_hash)