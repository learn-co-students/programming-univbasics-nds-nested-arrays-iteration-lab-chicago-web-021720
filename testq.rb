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
  


 
 srcc = [['onion','green pepper'],['blue','yellow'],['orange','red']]
 join_ingredients(srcc)





