def map_to_negativize(source_array)
  new_array = []
  i = 0

  while i < source_array.length do
    new_array[i] = -(source_array[i])
    i += 1
  end

  p new_array

end

def map_to_no_change(source_array)
  new_array = []
  i = 0

  while i < source_array.length do
    new_array[i] = source_array[i]
    i += 1
  end

  p new_array

end

def map_to_double(source_array)
  new_array = []
  i = 0

  while i < source_array.length do
    new_array[i] = source_array[i] * 2
    i += 1
  end

  p new_array

end

def map_to_square(source_array)
  new_array = []
  i = 0

  while i < source_array.length do
    new_array[i] = source_array[i] ** 2
    i += 1
  end

  p new_array

end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  total = starting_point
  while i < source_array.length do
    if i == 0
      total = starting_point + source_array[i]
      i += 1
    else
      total += source_array[i]
      i += 1
    end
  end
  p total

end

def reduce_to_all_true(source_array)
  source_array.all?
end

def reduce_to_any_true(source_array)
  source_array.any?
end

#def reduce_to_any_true(source_array)
#  i = 0
#  while i < source_array.length do
#
#
#    if source_array[i] != true
#      i += 1
#      return false
#    end
#  end
#end
