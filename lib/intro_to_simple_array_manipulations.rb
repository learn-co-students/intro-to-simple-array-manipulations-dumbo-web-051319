def using_push(inArray, inString)
  inArray.push(inString)
end

def using_unshift(inArray, inString)
  inArray.unshift(inString)
end

def using_pop(inArray)
  inArray.pop()
end

def pop_with_args(inArray)
  inArray.pop(2)
end

def using_shift(inArray)
  inArray.shift()
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(inArray, newElement)
  inArray.insert(4, newElement)
end

def using_uniq(inArray)
  inArray.uniq()
end

def using_flatten(inArray)
  inArray.flatten()
end

def using_delete(inArray, inString)
  inArray.delete(inString)
end

def using_delete_at(inArray, int)
  inArray.delete_at(int)
end
