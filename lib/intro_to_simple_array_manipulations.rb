def using_push(countries_in_western_africa, next_country)
  countries_in_western_africa.push(next_country)
end 

def using_unshift(arr, string)
  arr.unshift(string)
end

def using_pop(arr)
  arr.pop 
end 

def pop_with_args(arr, n)
  arr.pop(n)
end 

def using_shift(arr)
  arr.shift
end 

def shift_with_args(arr, n)
  arr.shift(n)
end 

def using_concat(arr1, arr2)
  return arr1 + arr2
end 
