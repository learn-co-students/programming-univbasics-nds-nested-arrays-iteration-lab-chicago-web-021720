def join_ingredients(src)
  main_ingredients = []
  row_index = 0
  while row_index < src.count
    ingredients = src[row_index]
    main_ingredients << "I love #{ingredients[0]} and #{ingredients[1]} on my pizza"
    row_index += 1
  end
  return main_ingredients
end

def find_greater_pair(src)
greater_pair = []
row_index = 0
while row_index < src.count
  big_num = src[row_index]
  if big_num[0] > big_num[1]
    greater_pair << big_num[0]
    row_index += 1
  else
    greater_pair << big_num[1]
      #greater_pair << (big_num[0] > big_num[1] ? big_num[0] : big_num[1])
row_index += 1
end
 end
return greater_pair
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!

  $source_index = 0
  $total = 0
  while $source_index < src.count
    current_arr = src[$source_index]
    first_el_even = current_arr[0] % 2 == 0
    second_el_even = current_arr[1] % 2 == 0
    if first_el_even && second_el_even
       $total += current_arr[0] + current_arr[1]
    end
      $source_index += 1
    end
    return $total
end
