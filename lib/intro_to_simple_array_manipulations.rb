def using_push(my_array, element)
my_array.push(element)
end

def using_unshift(my_array, element)
  my_array.unshift(element)
end

def using_pop(my_array)
  my_array.pop
end

def pop_with_args(my_array)
  my_array.pop(2)
end

def using_shift(my_array)
  my_array.shift
end

def shift_with_args(my_array)
  my_array.shift(2)
end

def using_concat(first_arr, second_arr)
  first_arr.concat (second_arr)
end

def using_insert(my_array, elememt)
  my_array.insert(4, elememt)
end

def using_uniq(my_array)
  my_array.uniq
end

def using_flatten(my_array)
  my_array.flatten
end

def using_delete(my_array, string)
  my_array.delete(string)
end

def using_delete_at(my_array, i_num)
  my_array.delete_at(i_num)
end
