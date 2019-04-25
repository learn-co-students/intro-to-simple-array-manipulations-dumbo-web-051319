def using_push (array,element)
  array.push(element)
end
def using_unshift(array,element)
  array.unshift (element)
end
def using_pop(array)
  array.pop
end
def pop_with_args(array)
  ary = []
  i = 1
  while i >= 0
    ary[i] = array.pop
    i -= 1
  end
  return ary
end
def using_shift(array)
  array.shift
end
def shift_with_args(array)
  ary = []
  for i in 0..1
    ary[i] = array.shift
  end
  return ary
end
def using_concat(array,array2)
  array.concat(array2)
end
def using_insert(array,element)
  array.insert(4,element)
end
def using_uniq(array)
  array.uniq
end
def using_flatten(array)
  array.flatten
end
def using_delete(array,string)
  array.delete(string)
end
def using_delete_at(array,int)
  array.delete_at(int)
end
