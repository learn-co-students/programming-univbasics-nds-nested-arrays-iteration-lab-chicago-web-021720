def join_ingredients(src)
    food1 = []
  food2 = [] 
  pizza = [] 
  row_index = 0 
  while row_index < src.count do 
    food1 << src[row_index][0]
    food2 << src[row_index][1]
    row_index += 1 
  end 
  
  i = 0 
  while food1[i] do 
    pizza << "I love #{food1[i]} and #{food2[i]} on my pizza"
    i += 1 
  end
  pizza 


end 

def find_greater_pair(src)
  inner_larger = []
  row_index = 0 
  while row_index < src.count do 
    if src[row_index][0] > src[row_index][1]
      inner_larger << src[row_index][0]
    else
      inner_larger << src[row_index][1]
    end
    row_index += 1 
  end
    inner_larger 
end 

def total_even_pairs(src)
  total = 0 
  row_index = 0 
  while row_index < src.count do 
    if src[row_index][0] % 2 == 0 and src[row_index][1] % 2 == 0 
      addin = src[row_index][0] + src[row_index][1]
      total += addin 
    end
    row_index +=1 
  end
  total 
end


  
  
