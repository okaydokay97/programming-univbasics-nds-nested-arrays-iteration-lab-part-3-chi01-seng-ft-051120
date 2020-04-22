def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

string_array = []
index = 0
while index < src.count do 
  inner_index = 0
  while inner_index < src[index].count do 
    if src[index][inner_index].class == String
      string_array << src[index][inner_index] 
    end
    inner_index +=1 
  end
  index +=1 
end

string_array.join(" ")

end