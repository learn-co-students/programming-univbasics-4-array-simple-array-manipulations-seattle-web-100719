def using_push(array,string)
  next_color = "violet"
  array.push(next_color)
end

def using_unshift(array,string)
  first_color = "Staten Island"
  array.unshift(first_color)
end

def using_pop(array)
  array.pop 
end

def pop_with_args(array)
  array.pop,
  array.pop
end