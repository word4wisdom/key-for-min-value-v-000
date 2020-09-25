def key_for_min_value(hash)
  name_a = hash.to_a

  
  d_value= 1000
  d_key= 0

   
  name_a.each do |i|
      if i[1] < d_value
        d_value = i[1]
        d_key = i[0]
      end

   end

  return d_key

end  