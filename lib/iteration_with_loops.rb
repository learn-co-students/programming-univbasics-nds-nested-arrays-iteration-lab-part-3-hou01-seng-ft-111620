def join_nested_strings(src)
value = []
counter = 0 

 
 while counter < src.count do
   counter_2 = 0 
  
   while counter_2 < src[counter].count do 
    if src[counter][counter_2].class == String
      value << src[counter][counter_2]
    end
       
       counter_2 +=1
   end
 

 counter +=1
 end
  p value.join(' ')

  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end