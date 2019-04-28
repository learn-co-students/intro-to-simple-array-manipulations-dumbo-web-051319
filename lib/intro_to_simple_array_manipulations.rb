def using_push(array, string)
  array.push(string)

end
def using_unshift(array, string)
  array.unshift(string)

end
def using_pop(array)
  return array.pop

end

def pop_with_args(array)
  return array.pop(2)

end

def using_shift(array)
  return array.shift

end

def shift_with_args(a)
  return a.shift(2)
end

def using_concat(a, b)
  return a.concat(b)
end

def using_insert(array, element)
    return array.insert(4, element)                   #insert new element in the 4th index in the array
end

def using_uniq(a)
  return a.uniq                   #remove any duplicate items
end

def using_flatten(a)
  return a.flatten
end

def using_delete(arr, str)
  return arr.delete(str)           # takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string
end

def using_delete_at(arr, int)
  #int == i
  return arr.delete_at(int)        #takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer
end
