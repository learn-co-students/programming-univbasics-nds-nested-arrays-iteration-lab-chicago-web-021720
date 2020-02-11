def join_ingredients(src)
  row_index = 0
  while row_index < src.count do
    src[row_index] = "I love " + src[row_index][0] + " and " + src[row_index][1] + " on my pizza"
    row_index += 1
  end
src
end


def find_greater_pair(src)
  greater = []
  row_index = 0
  while row_index < src.count do
    if src[row_index][0] > src[row_index][1]
      greater << src[row_index][0]
    else greater << src[row_index][1]
    end
    row_index += 1
  end
  greater
end

def total_even_pairs(src)
  total = 0
  row_index = 0
  while row_index < src.count do
    if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0
      total += (src[row_index][0] + src[row_index][1])
    end
  row_index += 1
  end
total 
end
