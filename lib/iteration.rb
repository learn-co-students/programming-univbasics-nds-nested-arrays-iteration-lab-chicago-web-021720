def join_ingredients(src)
 	pizza_array = []
 	row_index = 0
 		while row_index < src.count do
 		  pizza_array << "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
 		  row_index += 1
 		end
 		pizza_array
end

def find_greater_pair(src)  #.sort will do smallest to largest and .last will take the last element of the array
  row_index = 0
  large_array = []
    while row_index < src.count do
      large_array << src[row_index].max
      row_index += 1
    end 
    large_array
end

def total_even_pairs(src)
  total = 0
  row_index = 0
    while row_index < src.count do
        if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0
          total = total + src[row_index][0] 
          total = total + src[row_index][1]
        end 
      row_index += 1
    end 
    total
  end 
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!

