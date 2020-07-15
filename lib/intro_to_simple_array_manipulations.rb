def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  puts array.shift
end

using_shift(["a","b","c","d","e"])

def shift_with_args(array)
  puts array.shift(2)
end

shift_with_args(["a","b","c","d","e"])
